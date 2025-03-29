cask "photos-desktop" do
  version "v1.7.11"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.11/ente-1.7.11-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "9e2911a7963a42935b311096c6c55fa479ca36c8bf90826c2e50f6778da72474"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
