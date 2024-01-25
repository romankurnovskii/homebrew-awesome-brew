cask "photos-desktop" do
  version "v1.6.62"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.6.62/ente-1.6.62-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "9b9b1043d4e435247b85f2ecb972dfa0a4b4659f9a4df3b5bc4de1959cde64f6"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
