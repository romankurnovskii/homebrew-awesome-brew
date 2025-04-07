cask "alspotron-arm" do
  version "v0.24.2"

  url "https://github.com/organization/alspotron/releases/download/v0.24.2/Alspotron-0.24.2-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "d5297d03f1a16b91e4fbe79983acca8816e6e0465d20b700a58b9c7b67f3468f"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
