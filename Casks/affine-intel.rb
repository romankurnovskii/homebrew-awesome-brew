cask "affine-intel" do
  version "v0.20.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.0/affine-0.20.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "2d44f7603e4d8a18f0dc5fe5d8e3b4c2da6068c7c96045022a1a71f0e917f8c9"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
