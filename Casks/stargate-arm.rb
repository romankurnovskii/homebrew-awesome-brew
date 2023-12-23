cask "stargate-arm" do
  version "release-23.12.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-23.12.1/StargateDAW-23.12.1-macos-m1-arm64.dmg"
  name "stargate-arm"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "2bf5765b0dc3d19f11dac03b4f082c599f0b399eb9abe1f55d309d7ddddb105d"

  auto_updates true

  app "stargate-arm.app"

  zap trash: [
    "~/Library/Application Support/stargate-arm",
  ]
end
