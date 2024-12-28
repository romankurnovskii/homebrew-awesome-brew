cask "affine-intel" do
  version "v0.19.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.1/affine-0.19.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "582417205cc0dbfb91c492c1b599724d0f0cf35e31ec77002b63f83b2b52957a"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
