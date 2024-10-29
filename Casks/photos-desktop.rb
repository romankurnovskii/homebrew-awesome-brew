cask "photos-desktop" do
  version "v1.7.6"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.6/ente-1.7.6-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "4e03526160419e7eefc9f927f06360080fcdd1c8325b568ef5a6458e58f215fe"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
