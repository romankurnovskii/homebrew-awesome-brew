cask "affine-arm" do
  version "v0.16.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.1/affine-0.16.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "eeb7aa2f1193d51914507ef0aa97d9e9dc4f64fa5bb2c46cac8ca56f1b011c82"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
