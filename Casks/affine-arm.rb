cask "affine-arm" do
  version "v0.17.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.4/affine-0.17.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "75f82a1266347008c5ff050ad89ac19f5e88c3c9c1dafacd71a22debe7369caa"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
