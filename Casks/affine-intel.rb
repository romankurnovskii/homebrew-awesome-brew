cask "affine-intel" do
  version "v0.23.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.23.0/affine-0.23.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "e7ef1230ca2193ee87440756fee3bf448214d906826742f3dcb8be986b2496e9"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
