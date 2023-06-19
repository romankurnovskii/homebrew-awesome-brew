
cask "stargate-arm" do
  version "release-23.06.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-23.06.1/StargateDAW-23.06.1-macos-m1-arm64.dmg"
  name "stargate-arm"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "f9e82f297ad770b5225287f8c384908b5de4c0e80084428e6cbac02237bb3d33"

  auto_updates true

  app "stargate-arm.app"

  zap trash: [
    "~/Library/Application Support/stargate-arm",
  ]
end
