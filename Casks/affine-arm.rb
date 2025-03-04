cask "affine-arm" do
  version "v0.20.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.4/affine-0.20.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "4d45dc7bdecb94f5f1c60b2178302734801d8f276279a121792f730f5186f27b"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
