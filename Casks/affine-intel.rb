cask "affine-intel" do
  version "v0.14.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.6/affine-0.14.6-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "3e004df047b13e86a6a36006c921a039ea61b91cab5ddf07a4678c9dcd5d7b1a"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
