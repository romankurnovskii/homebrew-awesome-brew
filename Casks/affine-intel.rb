cask "affine-intel" do
  version "v0.25.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.4/affine-0.25.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "d3aa15dfb00be4725674919bcfc7c3cded9bc2c5df787fb9f55a34704cfcf210"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
