cask "stargate-arm" do
  version "release-24.02.2"

  url "https://github.com/stargatedaw/stargate/releases/download/release-24.02.2/StargateDAW-24.02.2-macos-m1-arm64.dmg"
  name "stargate-arm"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "e925b2b559bffe2c881af51e1fac68b4cbc8740720dcb536fdc3adc6823f40ae"

  auto_updates true

  app "stargate-arm.app"

  zap trash: [
    "~/Library/Application Support/stargate-arm",
  ]
end
