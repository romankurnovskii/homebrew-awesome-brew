"""
Automates the process of generating Homebrew cask files for specific GitHub repositories.

Reads from a JSON file ('casks.json') a list of GitHub repository URLs, and for each one, it:
1. Queries the GitHub API to get the latest release.
2. Identifies the downloadable asset (e.g., a .dmg or .zip file) associated with the release.
3. Downloads the asset and computes its SHA256 hash.
4. Generates a Homebrew cask file containing the necessary details (version, URL, SHA256 hash, etc.) for installing the app using Homebrew.

Environment Variables:
    GITHUB_AC_TOKEN: GitHub API token required for making API requests.

Usage:
    python generate_casks.py

"""

import os
import requests
import json
from github import Github, Auth
import hashlib
from dotenv import load_dotenv


load_dotenv()


def cask_name(cask, arch):
    """Return the cask name for a repo config.

    Uses the explicit ``name`` key verbatim when present (no arch suffix),
    otherwise derives the name from the last repo path segment and appends
    the architecture suffix for non-universal builds.
    """
    app_name = cask.get("name") or cask["repo"].replace("https://github.com/", "").split("/")[-1]
    if cask.get("name") or arch == "universal":
        return app_name
    return f"{app_name}-{arch}"


def create_cask_file(cask_name, repo_name, repo_description, version, url, sha):
    cask_content = f"""cask "{cask_name.lower()}" do
  version "{version}"

  url "{url}"
  name "{cask_name}"
  desc "{repo_description}"
  homepage "https://github.com/{repo_name}"
  sha256 "{sha}"

  auto_updates true

  app "{cask_name}.app"

  zap trash: [
    "~/Library/Application Support/{cask_name.lower()}",
  ]
end
"""

    filename = f"{cask_name}.rb".lower()
    counter = 1
    while os.path.exists(os.path.join("Casks", filename)):
        filename = f"{cask_name}-{counter}.rb"
        counter += 1

    with open(os.path.join("Casks", filename), "w") as f:
        f.write(cask_content)


def main():
    token = os.getenv("AC_TOKEN")
    if token:
        g = Github(auth=Auth.Token(token))
    else:
        g = Github()

    with open("casks.json") as json_file:
        data = json.load(json_file)

    os.makedirs("Casks", exist_ok=True)

    for cask in data["releaseOnly"]:
        repo_name = cask["repo"].replace("https://github.com/", "")
        repo_description = cask["description"]
        cask_arch = cask.get("arch")

        # for repo_name, repo_description in repos:
        print(f"Trying repo: {repo_name} ...")
        repo = g.get_repo(repo_name)
        latest_release = repo.get_latest_release()
        version = latest_release.tag_name

        asset_url_universal = ""
        asset_url_arm = ""
        asset_url_intel = ""

        sha256_universal = ""
        sha256_arm = ""
        sha256_intel = ""

        assets = latest_release.get_assets()
        print("Analyzing assets...")
        for asset in assets:
            if any(["linux" in asset.name, "win32" in asset.name, "win64" in asset.name]):
                print(f"Skipping {asset.name}")
                continue

            if cask_arch:
                for arch, pattern in cask_arch.items():
                    if pattern and asset.name.endswith(pattern):
                        if arch == "arm":
                            asset_url_arm = asset.browser_download_url
                            response = requests.get(asset_url_arm)
                            sha256_arm = hashlib.sha256(response.content).hexdigest()
                        elif arch == "intel":
                            asset_url_intel = asset.browser_download_url
                            response = requests.get(asset_url_intel)
                            sha256_intel = hashlib.sha256(response.content).hexdigest()
                        elif arch == "universal":
                            asset_url_universal = asset.browser_download_url
                            response = requests.get(asset_url_universal)
                            sha256_universal = hashlib.sha256(response.content).hexdigest()
                continue

            if any([asset.name.endswith("dmg"), asset.name.endswith("zip")]):
                if "arm64" in asset.name and not sha256_arm:
                    asset_url_arm = asset.browser_download_url
                    response = requests.get(asset_url_arm)
                    sha256_arm = hashlib.sha256(response.content).hexdigest()
                elif "intel" in asset.name and not sha256_intel:
                    asset_url_intel = asset.browser_download_url
                    response = requests.get(asset_url_intel)
                    sha256_intel = hashlib.sha256(response.content).hexdigest()
                else:
                    patterns = ["universal", "mac", "darwin"]
                    if any([p in asset.name for p in patterns]) and not sha256_universal:
                        asset_url_universal = asset.browser_download_url
                        response = requests.get(asset_url_universal)
                        sha256_universal = hashlib.sha256(response.content).hexdigest()

        if asset_url_universal:
            create_cask_file(
                cask_name(cask, "universal"),
                repo_name,
                repo_description,
                version,
                asset_url_universal,
                sha256_universal,
            )
        else:
            if asset_url_arm:
                create_cask_file(
                    cask_name(cask, "arm"),
                    repo_name,
                    repo_description,
                    version,
                    asset_url_arm,
                    sha256_arm,
                )
            if asset_url_intel:
                create_cask_file(
                    cask_name(cask, "intel"),
                    repo_name,
                    repo_description,
                    version,
                    asset_url_intel,
                    sha256_intel,
                )


if __name__ == "__main__":
    main()
