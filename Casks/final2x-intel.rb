cask "final2x-intel" do
  version "2024-10-28"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-10-28/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "7a15bb2f9c6d843273da2a2484c712bd2bf28ca6bdee3ce0c4bd6b5ed101fb4c"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
