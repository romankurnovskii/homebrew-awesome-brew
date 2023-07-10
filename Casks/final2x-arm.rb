cask "final2x-arm" do
  version "2023-07-09"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-07-09/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "89a9f1117bec076461451798fa6b1df4e3d134761b30f46215761a1c64d1570a"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
