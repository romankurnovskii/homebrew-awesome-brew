cask "photos-desktop" do
  version "v1.7.2"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.2/ente-1.7.2-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "9f85376f5a43560c46e87cf2bcff831871619bccf834af4a7405e76043dcffb5"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
