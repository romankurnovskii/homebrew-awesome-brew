cask "final2x-arm" do
  version "2023-08-14"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-08-14/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "d7b36f68981b0250f1ef5cfe3b3058a68ee8952398939f8e660dc19f1befc331"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
