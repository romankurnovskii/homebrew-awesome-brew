cask "photos-desktop" do
  version "v1.7.27"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.27/ente-1.7.27-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "13430c4c2a01150bdca8fb8fd180a270428f33c46a7be9956e79e1b408d486d7"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
