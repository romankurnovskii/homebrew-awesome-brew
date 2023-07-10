cask "photos-desktop" do
  version "v1.6.35"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.6.35/ente-1.6.35.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "d3f864a1a839f5c09f41f21c830fcbc01c90c96492b7e1d9e0bba4d3720e48ff"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
