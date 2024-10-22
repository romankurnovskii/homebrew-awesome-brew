cask "affine-arm" do
  version "v0.17.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.5/affine-0.17.5-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "c32e5c51599efc48782091c0262c2cd10818ff3a95a402885e9660a2c0e716df"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
