cask "affine-arm" do
  version "v0.21.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.5/affine-0.21.5-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "875f873028cc6db9217777aed0ce9b4749a38cb6404028231ec6b3486630d8e1"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
