cask "stargate-arm" do
  version "release-24.02.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-24.02.1/StargateDAW-24.02.1-macos-m1-arm64.dmg"
  name "stargate-arm"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "847b5c5f81545d05e60be1d8627108ca5bf7f76eb9985e53028a68e36f908a1e"

  auto_updates true

  app "stargate-arm.app"

  zap trash: [
    "~/Library/Application Support/stargate-arm",
  ]
end
