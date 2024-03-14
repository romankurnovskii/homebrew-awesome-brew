cask "affine-arm" do
  version "v0.12.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.12.3/affine-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "a01a1f4cad6237709fe5b8b2fe18dfed5150f3a6c60744f5cab875f406363981"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
