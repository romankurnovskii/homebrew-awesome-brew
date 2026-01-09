cask "photos-desktop" do
  version "v1.7.17"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.17/ente-1.7.17-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "39c4a831b732346f2ffc79c0c2735a22cca46aa6e8358ba82c945203f5474096"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
