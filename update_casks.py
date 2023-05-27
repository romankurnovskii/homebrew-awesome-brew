import os
import json
import subprocess

from git import Repo, GitCommandError


for app_type in ["Casks", "Formula"]:
    subprocess.run(["rm", "-rf", f"./{app_type}"])
    os.makedirs(app_type)


for app_type in ["Casks", "Formula"]:
    app_type_lower = app_type.lower()

    with open(f"{app_type_lower}.json", "r") as f:
        data = json.load(f)

    for cask in data[app_type_lower]:
        repo_url = cask["repo"]

        try:
            print(f"Cloning {repo_url}...")
            Repo.clone_from(repo_url, "./temp_repo")
        except GitCommandError as e:
            print(f"Failed to clone {repo_url}, it might be private or not exist. {e}")
            continue

        if os.path.exists(f"./temp_repo/{app_type}"):
            subpath = app_type
        else:
            subpath = app_type_lower

        for root, dirs, files in os.walk(f"./temp_repo/{subpath}"):
            for file in files:
                if file.endswith(".rb"):
                    dest_path = os.path.join(f"./{app_type}", file)
                    count = 1

                    # if file already exists, add a number to its name
                    while os.path.exists(dest_path):
                        base, ext = os.path.splitext(file)
                        dest_path = os.path.join(
                            f"./{app_type}", f"{base}-{count}{ext}"
                        )
                        count += 1

                    subprocess.run(["mv", os.path.join(root, file), dest_path])

        subprocess.run(["rm", "-rf", "./temp_repo"])
