cask "alspotron-arm" do
  version "v0.25.0"

  url "https://github.com/organization/alspotron/releases/download/v0.25.0/Alspotron-0.25.0-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "3bd7b86aa2d46268dcc71183136b0a0f2d06d5e2a4e6fc8524c3b0d51b9a0b86"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
