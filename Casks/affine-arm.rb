cask "affine-arm" do
  version "v0.14.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.6/affine-0.14.6-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "176e2000cf3d54ff99f5683ab9adab60577de9aa9a1ace0416f0de098cd3e4a9"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
