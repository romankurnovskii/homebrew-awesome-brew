cask "final2x-arm" do
  version "2024-06-29"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-06-29/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "cedd6ca4a2aee3d67cbf33a961c26ce01b12f982a6c790f35508bf19b59210d1"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
