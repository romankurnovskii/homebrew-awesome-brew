cask "affine-arm" do
  version "v0.15.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.6/affine-0.15.6-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "25e11c49dd306b4fd69010ea11c02fac255c3ae03cc55ce10e9413ac1c23f269"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
