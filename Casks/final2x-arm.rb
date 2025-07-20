cask "final2x-arm" do
  version "2024-12-14"

  url "https://github.com/TensoRaws/Final2x/releases/download/2024-12-14/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "a28d60ac4d7c1bed3207b44fbd8ff4ac2403256bfc2c2599ee0487c7bf3f7c51"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
