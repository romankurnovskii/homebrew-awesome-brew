cask "final2x-intel" do
  version "2023-07-13"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-07-13/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "4f17eed524394db65c6e57018373f87c9c3e89e064ea7635087b6ba5c3c534fc"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
