cask "alspotron-arm" do
  version "v0.26.1"

  url "https://github.com/organization/lyrs/releases/download/v0.26.1/Lyrs-0.26.1-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "ce52aaa0519952149e5c591e2a976a7bafcf38b40c37b56850cab27517c7e53e"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
