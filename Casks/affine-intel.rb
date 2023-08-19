cask "affine-intel" do
  version "v0.7.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.7.2/affine-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "e530b7e05974dc1c42f2d4bad6f82c8f3411ef517eccf3e7dae5f49e8b5c3550"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
