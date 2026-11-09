cask "alspotron-intel" do
  version "v0.26.4"

  url "https://github.com/organization/lyrs/releases/download/v0.26.4/Lyrs-0.26.4.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
