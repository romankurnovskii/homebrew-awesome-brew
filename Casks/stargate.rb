
cask "stargate" do
  version "release-23.06.1"

  url arm: "https://github.com/stargatedaw/stargate/releases/download/release-23.06.1/StargateDAW-23.06.1-macos-m1-arm64.dmg", intel: "https://github.com/stargatedaw/stargate/releases/download/release-23.06.1/StargateDAW-23.06.1-macos-intel-x86_64.dmg"
  name "stargate"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 arm: "f9e82f297ad770b5225287f8c384908b5de4c0e80084428e6cbac02237bb3d33", intel: "e0c025902c6fa3fbfd3777ccdf4172a1ff476d44d4384ca595bd7cf539594296"

  auto_updates true

  app "stargate.app"

  zap trash: [
    "~/Library/Application Support/stargate",
  ]
end
