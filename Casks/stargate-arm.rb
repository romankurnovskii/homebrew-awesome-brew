cask "stargate-arm" do
  version "release-23.08.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-23.08.1/StargateDAW-23.08.1-macos-m1-arm64.dmg"
  name "stargate-arm"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "0cf3a8c49b20696ac77cc20fd13c5c2ee796b0f15a41f7bb6f71039c7ef2d056"

  auto_updates true

  app "stargate-arm.app"

  zap trash: [
    "~/Library/Application Support/stargate-arm",
  ]
end
