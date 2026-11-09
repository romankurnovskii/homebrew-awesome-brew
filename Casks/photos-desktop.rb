cask "photos-desktop" do
  version "v1.7.31"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.31/ente-1.7.31-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
