cask "affine-arm" do
  version "v0.15.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.5/affine-0.15.5-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "c400aab15a8e45c99ee03506f43ab4ed6d3639853603c4a7361b55bcbbea5f5a"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
