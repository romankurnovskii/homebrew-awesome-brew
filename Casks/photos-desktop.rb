cask "photos-desktop" do
  version "v1.7.13"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.13/ente-1.7.13-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "2e4329d22f3234b78e782948cb41c2eb73b9f6e4379f296ae23f4911a72d0c96"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
