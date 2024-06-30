cask "final2x-intel" do
  version "2024-06-29"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-06-29/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "4fdc8c00ede75748866d2a4fbb4e2f61212c40a4f3d267131d184063936f3a43"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
