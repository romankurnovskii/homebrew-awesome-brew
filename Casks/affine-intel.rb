cask "affine-intel" do
  version "v0.20.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.5/affine-0.20.5-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "30f3299e31f36fdf5dd3c2c4a5aaae1d8571ed7948ccade15c6e167efc874826"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
