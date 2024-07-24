cask "affine-arm" do
  version "v0.15.7"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.7/affine-0.15.7-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "30350aa8d0b9963d46f56adc60036bba8b1f10e48fdc6b65a3d57de0f3e19d69"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
