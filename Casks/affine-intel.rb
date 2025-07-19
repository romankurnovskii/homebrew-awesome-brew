cask "affine-intel" do
  version "v0.23.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.23.1/affine-0.23.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "b0a0b08bbafd7208a305f2b307306f8dcfab9133e25baefd6cacfebee1d5d83a"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
