cask "alspotron-intel" do
  version "v0.26.4"

  url "https://github.com/organization/lyrs/releases/download/v0.26.4/Lyrs-0.26.4.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "c5864f92fddf6064984f8e335896ae9fc4eee08482e492a765535a6168c7fefb"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
