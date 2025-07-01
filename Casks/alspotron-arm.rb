cask "alspotron-arm" do
  version "v0.26.2"

  url "https://github.com/organization/lyrs/releases/download/v0.26.2/Lyrs-0.26.2-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "dbfd2e9d1f14650745cafb8b78d8230be91cc13c98e33123b95707f88e1b60ae"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
