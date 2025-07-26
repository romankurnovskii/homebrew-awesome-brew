cask "alspotron-intel" do
  version "v0.26.3"

  url "https://github.com/organization/lyrs/releases/download/v0.26.3/Lyrs-0.26.3.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "6b9c67ffc4411c9e65c404ec52496e6b34646dffee41dbee41839fe5800001de"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
