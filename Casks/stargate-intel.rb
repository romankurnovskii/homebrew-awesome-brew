cask "stargate-intel" do
  version "release-23.06.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-23.06.1/StargateDAW-23.06.1-macos-intel-x86_64.dmg"
  name "stargate-intel"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "e0c025902c6fa3fbfd3777ccdf4172a1ff476d44d4384ca595bd7cf539594296"

  auto_updates true

  app "stargate-intel.app"

  zap trash: [
    "~/Library/Application Support/stargate-intel",
  ]
end
