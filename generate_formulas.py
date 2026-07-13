"""
Automates the process of generating Homebrew formula files for specific GitHub repositories.

Reads from a JSON file ('formula.json') a list of GitHub repository URLs, and for each entry with an 'arch' config:
1. Queries the GitHub API to get the latest release.
2. Identifies the downloadable assets associated with the release for different architectures.
3. Computes the SHA256 hashes of the assets (or uses precalculated ones if they match the latest version).
4. Generates a Homebrew formula file containing the necessary details (version, URLs, SHA256 hashes, etc.) for installing the app using Homebrew.

Environment Variables:
    AC_TOKEN: GitHub API token required for making API requests.

Usage:
    python generate_formulas.py

"""

import os
import requests
import json
import hashlib
from github import Github, Auth
from dotenv import load_dotenv

load_dotenv()


def camelcase(s):
    return "".join(word.capitalize() for word in s.replace("-", "_").split("_"))


def get_existing_version(file_path):
    if not os.path.exists(file_path):
        return None
    with open(file_path, "r", encoding="utf-8") as f:
        content = f.read()
        for line in content.splitlines():
            line = line.strip()
            if line.startswith("version "):
                parts = line.split('"')
                if len(parts) >= 2:
                    return parts[1]
                parts = line.split("'")
                if len(parts) >= 2:
                    return parts[1]
    return None


def create_formula_file(
    app_name, repo_name, repo_description, version, urls, shas, binary_name
):
    class_name = camelcase(app_name)

    # If both ARM and Intel URLs are present, generate a multi-architecture formula
    if "arm" in urls and "intel" in urls:
        formula_content = f"""class {class_name} < Formula
  desc "{repo_description}"
  homepage "https://github.com/{repo_name}"
  version "{version}"

  if Hardware::CPU.arm?
    url "{urls["arm"]}"
    sha256 "{shas["arm"]}"
  else
    url "{urls["intel"]}"
    sha256 "{shas["intel"]}"
  end

  def install
    bin.install "{binary_name}"
  end

  test do
    system "#{{bin}}/{binary_name}", "--version"
  end
end
"""
    else:
        # Single URL formula (e.g. universal, or only one arch provided)
        arch = list(urls.keys())[0] if urls else "universal"
        url = urls.get(arch, "")
        sha = shas.get(arch, "")
        formula_content = f"""class {class_name} < Formula
  desc "{repo_description}"
  homepage "https://github.com/{repo_name}"
  version "{version}"
  url "{url}"
  sha256 "{sha}"

  def install
    bin.install "{binary_name}"
  end

  test do
    system "#{{bin}}/{binary_name}", "--version"
  end
end
"""

    filename = f"{app_name}.rb".lower()
    os.makedirs("Formula", exist_ok=True)
    with open(os.path.join("Formula", filename), "w") as f:
        f.write(formula_content)
    print(f"Generated Formula: {filename}")


def main():
    token = os.getenv("AC_TOKEN")
    if token:
        g = Github(auth=Auth.Token(token))
    else:
        g = Github()

    with open("formula.json") as json_file:
        data = json.load(json_file)

    for entry in data["formula"]:
        if "arch" not in entry:
            continue

        repo_url = entry["repo"]
        repo_name = repo_url.replace("https://github.com/", "")
        repo_description = entry["description"]
        cask_arch = entry["arch"]
        precalc_sha = entry.get("sha", {})
        binary_name = entry.get("binary", repo_name.split("/")[-1].lower())

        app_name = repo_name.split("/")[-1]
        formula_path = os.path.join("Formula", f"{app_name.lower()}.rb")

        print(f"Processing formula for repo: {repo_name} ...")

        try:
            repo = g.get_repo(repo_name)
            latest_release = repo.get_latest_release()
            version = latest_release.tag_name.lstrip("v")
        except Exception as e:
            print(f"Failed to fetch release info for {repo_name}: {e}")
            continue

        existing_ver = get_existing_version(formula_path)
        if existing_ver == version:
            print(f"Formula {app_name} is up to date (version {version}).")
            continue

        urls = {}
        shas = {}

        assets = latest_release.get_assets()
        for asset in assets:
            for arch, pattern in cask_arch.items():
                if pattern and asset.name.endswith(pattern):
                    urls[arch] = asset.browser_download_url

                    # If this tag/version matches the hardcoded one in json, use precomputed SHA to save download
                    if precalc_sha.get(arch) and entry.get("version") == version:
                        shas[arch] = precalc_sha[arch]
                        print(f"Using precalculated SHA256 for {arch}: {shas[arch]}")
                    else:
                        print(f"Downloading {asset.name} to compute SHA256...")
                        try:
                            response = requests.get(urls[arch])
                            shas[arch] = hashlib.sha256(response.content).hexdigest()
                            print(f"Computed SHA256 for {arch}: {shas[arch]}")
                        except Exception as e:
                            print(
                                f"Failed to download/compute SHA for {asset.name}: {e}"
                            )

        # Ensure we found at least one asset/arch URL
        if urls:
            create_formula_file(
                app_name, repo_name, repo_description, version, urls, shas, binary_name
            )
        else:
            print(f"No matching assets found for {app_name} version {version}")


if __name__ == "__main__":
    main()
