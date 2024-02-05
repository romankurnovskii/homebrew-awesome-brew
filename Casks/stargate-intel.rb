cask "stargate-intel" do
  version "release-24.02.2"

  url "https://github.com/stargatedaw/stargate/releases/download/release-24.02.2/StargateDAW-24.02.2-macos-intel-x86_64.dmg"
  name "stargate-intel"
  desc "Innovation-first digital audio workstation (DAW), instrument and effect plugins, wave editor."
  homepage "https://github.com/stargatedaw/stargate"
  sha256 "a7382bcc085977b0ae6f550694056d084cd72e6cd75ebf048168b55111b0432d"

  auto_updates true

  app "stargate-intel.app"

  zap trash: [
    "~/Library/Application Support/stargate-intel",
  ]
end
