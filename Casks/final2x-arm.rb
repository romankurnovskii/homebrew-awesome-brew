cask "final2x-arm" do
  version "2024-11-09"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-11-09/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "6357da67b94504128412cd8de2047aa1a3f21a02ba99d822f46a811365cced18"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
