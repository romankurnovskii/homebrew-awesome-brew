cask "final2x-arm" do
  version "2024-07-01"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-07-01/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "2c636c56772f87d8ef8cb12fbd80cad85044ea310d60881a74d5991bfd672564"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
