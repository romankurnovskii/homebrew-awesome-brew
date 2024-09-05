cask "photos-desktop" do
  version "v1.7.4"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.4/ente-1.7.4-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "26091de27ce1f8bd331c4d8484b58b6b359e0a6dee2b0823be6c3abb0dee34a0"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
