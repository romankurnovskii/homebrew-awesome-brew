cask "stargate-intel" do
  version "release-24.02.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-24.02.1/StargateDAW-24.02.1-macos-intel-x86_64.dmg"
  name "stargate-intel"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "d7a9a1e75290ec71836e05ee8d459ccfe01f533229ffed79fc2ed7b322c43cfc"

  auto_updates true

  app "stargate-intel.app"

  zap trash: [
    "~/Library/Application Support/stargate-intel",
  ]
end
