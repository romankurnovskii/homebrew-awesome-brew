cask "affine-arm" do
  version "v0.13.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.1/affine-0.13.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "1f94497dd982fe9a24c677346049aec4868fa1857444e9a2b5529aa14d3a3d0b"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
