cask "alspotron-intel" do
  version "v0.26.2"

  url "https://github.com/organization/lyrs/releases/download/v0.26.2/Lyrs-0.26.2.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "7f430afe7912d72439d7cc0b0181761e23b9850756f3ce84924c92f80af88a3e"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
