cask "final2x-arm" do
  version "2024-01-02"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-01-02/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "be262d4df168a14573aab48c749b952b7e06262a94dea0da22684d3529e3abee"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
