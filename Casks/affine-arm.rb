cask "affine-arm" do
  version "v0.17.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.0/affine-0.17.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "76efb5702830d1b1d6869864b624607e58a0ad85c41c728de12ab1f61b18aad9"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
