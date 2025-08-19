cask "affine-intel" do
  version "v0.24.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.24.1/affine-0.24.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "036a2c4741cde44e404d1e4a236fe6b01942946e6cd8a8650d8c41e799bc5e75"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
