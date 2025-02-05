cask "alspotron-intel" do
  version "v0.24.1"

  url "https://github.com/organization/alspotron/releases/download/v0.24.1/Alspotron-0.24.1.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "ca0c2fec5316fb141fbe7ef8d88e5292c74d1cb4dfb145fc7550193c7066c9c7"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
