cask "final2x-arm" do
  version "v4.0.0"

  url "https://github.com/EutropicAI/Final2x/releases/download/v4.0.0/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "6d2a03de4a0e6e4683a4aa6d4f977cc10807c4f796c1e4a45d21a5184b8740f5"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
