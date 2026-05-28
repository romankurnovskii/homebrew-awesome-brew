cask "photos-desktop" do
  version "v1.7.24"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.24/ente-1.7.24-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "86b62e20f9988fe11167ddd027cb5bd0567a858d8db2969ddd543ec3f38bc591"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
