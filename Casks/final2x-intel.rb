
cask "final2x-intel" do
  version "2023-07-09"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-07-09/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "8cca2baed6b5ecac73e68a85fb70c635dd13e91ff6436b196c3f77e02d9aff8d"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
