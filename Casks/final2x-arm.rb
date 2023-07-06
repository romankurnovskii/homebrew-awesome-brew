
cask "final2x-arm" do
  version "2023-07-05"

  url "https://github.com/Tohrusky/Final2x/releases/download/2023-07-05/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "8d3ed69ab01747908dd9755c0c5ee914c2ec576a3bb79b957d5a67216e5e4d4b"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
