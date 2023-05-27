"""
This module, 'cask_generator', automates the process of generating Homebrew cask files for specific GitHub repositories.

The module reads from a JSON file ('casks.json') a list of GitHub repository URLs, and for each one, it:
1. Queries the GitHub API to get the latest release.
2. Identifies the downloadable asset (e.g., a .dmg or .zip file) associated with the release.
3. Downloads the asset and computes its SHA256 hash.
4. Generates a Homebrew cask file containing the necessary details (version, URL, SHA256 hash, etc.) for installing the app using Homebrew.

Environment Variables:
    GITHUB_AC_TOKEN: GitHub API token required for making API requests.

Usage:
    python github_cask_generator.py

"""


import os
import requests
import json
from github import Github
import hashlib
from dotenv import load_dotenv


load_dotenv()

g = Github(os.getenv("GITHUB_AC_TOKEN"))

with open("casks.json") as json_file:
    data = json.load(json_file)

repos = [
    item["repo"].replace("https://github.com/", "") for item in data["releaseOnly"]
]

os.makedirs("Casks", exist_ok=True)

for repo_name in repos:
    repo = g.get_repo(repo_name)
    latest_release = repo.get_latest_release()
    version = latest_release.tag_name
    app_name = repo_name.split("/")[-1]

    asset_url_universal = ""
    asset_url_arm = ""
    asset_url_intel = ""

    sha256_universal = ""
    sha256_arm = ""
    sha256_intel = ""

    assets = latest_release.get_assets()
    for asset in assets:
        print(asset.name)

        if "linux" in asset.name or "win" in asset.name:
            print(f"Skipping {asset.name}")
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
            elif "universal" in asset.name and not sha256_universal:
                asset_url_universal = asset.browser_download_url
                response = requests.get(asset_url_universal)
                sha256_universal = hashlib.sha256(response.content).hexdigest()
            elif "mac" in asset.name and not sha256_universal:
                asset_url_universal = asset.browser_download_url
                response = requests.get(asset_url_universal)
                sha256_universal = hashlib.sha256(response.content).hexdigest()
            elif "darwin" in asset.name and not sha256_universal:
                asset_url_universal = asset.browser_download_url
                response = requests.get(asset_url_universal)
                sha256_universal = hashlib.sha256(response.content).hexdigest()

    if asset_url_universal:
        sha_line = f'sha256 "{sha256_universal}"'
        url_line = f'url "{asset_url_universal}"'
    elif asset_url_arm and asset_url_intel:
        sha_line = f'sha256 arm: "{sha256_arm}", intel: "{sha256_intel}"'
        url_line = f'url arm: "{asset_url_arm}", intel: "{asset_url_intel}"'
    elif asset_url_arm:
        sha_line = f'sha256 "{sha256_arm}"'
        url_line = f'url "{asset_url_arm}"'
    elif asset_url_intel:
        sha_line = f'sha256 "{sha256_intel}"'
        url_line = f'url "{asset_url_intel}"'
    else:
        print(f"No suitable asset found for {repo_name}")
        continue

    cask_content = f"""
cask "{app_name.lower()}" do
  version "{version}"

  {url_line}
  name "{app_name}"
  desc "empty"
  homepage "https://github.com/{repo_name}"
  {sha_line}

  auto_updates true

  app "{app_name}.app"

  zap trash: [
    "~/Library/Application Support/{app_name.lower()}",
  ]
end
"""

    filename = f"{app_name}.rb".lower()
    counter = 1
    while os.path.exists(os.path.join("Casks", filename)):
        filename = f"{app_name}-{counter}.rb"
        counter += 1

    with open(os.path.join("Casks", filename), "w") as f:
        f.write(cask_content)
