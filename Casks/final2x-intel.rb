cask "final2x-intel" do
  version "2024-07-01"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-07-01/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "07d34e0b31cc093b6e674b9682ea72fe7cab37a897f7862411b4427ad62e9800"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
