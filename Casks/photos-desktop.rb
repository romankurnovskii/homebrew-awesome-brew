cask "photos-desktop" do
  version "v1.6.63"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.6.63/ente-1.6.63-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "3598e03ab794e023f50711458d22438a26c23bc1211f2c867406fc1d0b08ee71"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
