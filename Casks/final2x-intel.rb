cask "final2x-intel" do
  version "2024-12-14"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-12-14/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "429aeebcc458e477ae4236001f1e274c2bcb14722d4baf601db307972239e16b"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
