cask "final2x-intel" do
  version "2024-11-09"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-11-09/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "e2cd741bd8efe01e99aa04db5cdf67a621ff1ee8f82f4d088395a1299ca860bd"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
