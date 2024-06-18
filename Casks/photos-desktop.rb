cask "photos-desktop" do
  version "v1.7.1"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.1/ente-1.7.1-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "5107bd19137615b78e72aa9d0be07061609217d630ce71d19b0f68791327e69e"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
