cask "alspotron-arm" do
  version "v0.26.3"

  url "https://github.com/organization/lyrs/releases/download/v0.26.3/Lyrs-0.26.3-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "327d2b3930e3cfe42744d14959329bc1aa3a51c002fc3f04ec72f4d2b4750a02"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
