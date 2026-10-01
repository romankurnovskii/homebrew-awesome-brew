cask "final2x-arm" do
  version "v4.1.0"

  url "https://github.com/EutropicAI/Final2x/releases/download/v4.1.0/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "f9af9697064c0e65fb541b5fb1defebe5c2d1622df458d5abfbca098c3d755a7"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
