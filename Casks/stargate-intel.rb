cask "stargate-intel" do
  version "release-23.08.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-23.08.1/StargateDAW-23.08.1-macos-intel-x86_64.dmg"
  name "stargate-intel"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "b72dd4fecb180722a082d8f71940f0f801eff4cd05fc7f63eebb2bf9c8152462"

  auto_updates true

  app "stargate-intel.app"

  zap trash: [
    "~/Library/Application Support/stargate-intel",
  ]
end
