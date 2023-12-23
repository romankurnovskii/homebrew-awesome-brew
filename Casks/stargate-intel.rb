cask "stargate-intel" do
  version "release-23.12.1"

  url "https://github.com/stargatedaw/stargate/releases/download/release-23.12.1/StargateDAW-23.12.1-macos-intel-x86_64.dmg"
  name "stargate-intel"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "6494c308bcac7b985524e1557250d63f7090d8aba09857d865c40d023f8a5e40"

  auto_updates true

  app "stargate-intel.app"

  zap trash: [
    "~/Library/Application Support/stargate-intel",
  ]
end
