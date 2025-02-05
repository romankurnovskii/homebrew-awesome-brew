cask "alspotron-arm" do
  version "v0.24.1"

  url "https://github.com/organization/alspotron/releases/download/v0.24.1/Alspotron-0.24.1-arm64.dmg"
  name "alspotron-arm"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "8aa6cb914c4414d29ff5dbd54529559b74f4f0e083ac16ac22756e57094abac7"

  auto_updates true

  app "alspotron-arm.app"

  zap trash: [
    "~/Library/Application Support/alspotron-arm",
  ]
end
