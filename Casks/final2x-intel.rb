cask "final2x-intel" do
  version "2023-08-14"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-08-14/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "1cb9f4f0db0092e7d8beda88117d71063ba075778da2664230aa0bd159c04cec"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
