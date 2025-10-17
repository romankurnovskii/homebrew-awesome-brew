cask "affine-arm" do
  version "v0.25.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.1/affine-0.25.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "de56ad058f1870a63320ff8bae17c56c89e90d9bae2d6e094e1b14906aa82f55"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
