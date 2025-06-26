cask "alspotron-intel" do
  version "v0.26.1"

  url "https://github.com/organization/lyrs/releases/download/v0.26.1/Lyrs-0.26.1.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "399944e375dc2fa6ca6935d154ce83f9c28a9cb507612d9a088d2262242b2a7a"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
