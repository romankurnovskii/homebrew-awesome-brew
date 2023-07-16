cask "final2x-arm" do
  version "2023-07-13"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-07-13/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "d26780428b03bc427bf86360c76e5026be00e89866d92f9299f7f30ef577f432"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
