cask "affine-intel" do
  version "v0.25.7"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.7/affine-0.25.7-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "5059208d03b4b8cc169a1669ed34035836e89118190b822dea6b67f5582a1812"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
