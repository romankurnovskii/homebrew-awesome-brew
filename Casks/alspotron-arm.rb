cask "alspotron-arm" do
  version "v0.26.0"

  url "https://github.com/organization/lyrs/releases/download/v0.26.0/Lyrs-0.26.0-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "c6ea7cc29ac76a54606079711c86381a9cf49e7cab98081d46e7303c3b2ec582"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
