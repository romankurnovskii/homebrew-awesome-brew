cask "affine-arm" do
  version "v0.20.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.3/affine-0.20.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "2ea91e7b71a2f7a3b179f6e1b2a4344e6cc49fbfdaa68a083ee09d63e5e6d836"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
