cask "alspotron-intel" do
  version "v0.26.0"

  url "https://github.com/organization/lyrs/releases/download/v0.26.0/Lyrs-0.26.0.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "f501bbfd330ec35c4693ce6344ea58211a5f6c2e67fb4cb399c7b74d2500c641"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
