
cask "final2x-intel" do
  version "2023-07-05"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-07-05/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "fdda432f52c3536aa38851262946af550671a59be45062c849034cf2c85bfac4"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
