cask "final2x-intel" do
  version "2024-01-02"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-01-02/Final2x-macos-x64-dmg.dmg"
  name "Final2x-intel"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "8527dfb3a8cac831a777d21be0f0d92d14579e6ac02e64970a0f62b3e033fe8c"

  auto_updates true

  app "Final2x-intel.app"

  zap trash: [
    "~/Library/Application Support/final2x-intel",
  ]
end
