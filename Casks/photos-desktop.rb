cask "photos-desktop" do
  version "v1.7.3"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.3/ente-1.7.3-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "6a19d7be4501fb765dccc501d973399faea872e522bf846a5dbae4693b0860d2"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
