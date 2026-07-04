cask "alspotron-arm" do
  version "v0.26.4"

  url "https://github.com/organization/lyrs/releases/download/v0.26.4/Lyrs-0.26.4-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "551fd4e61bcac2468665bd002314e36693ecc96d8a5fd906a4f08fbfbb0c45d8"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
