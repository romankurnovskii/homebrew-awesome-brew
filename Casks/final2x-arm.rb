cask "final2x-arm" do
  version "2024-10-28"

  url "https://github.com/Tohrusky/Final2x/releases/download/2024-10-28/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "14c7f8f749932dc86c60ec5624f0149dcd4ed7f96917ba31fa723d35d7422f08"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
