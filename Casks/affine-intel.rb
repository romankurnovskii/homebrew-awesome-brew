cask "affine-intel" do
  version "v0.19.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.6/affine-0.19.6-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "2a41e7877a44f8421716599677969cfaa05007df78ed211dbdbabf8d55a39ef6"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
