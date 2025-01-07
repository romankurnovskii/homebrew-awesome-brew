cask "affine-arm" do
  version "v0.19.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.5/affine-0.19.5-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "1f8b6b9cb00d8319600459313f5bbc6c33a6ddf22d211c00f1274f072848b934"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
