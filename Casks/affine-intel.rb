cask "affine-intel" do
  version "v0.21.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.6/affine-0.21.6-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "3e04323b0ab48cf9af4feeb9b2f4f45ecdb190c095beae6f83b38fb92456d967"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
