cask "photos-desktop" do
  version "v1.7.21"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.21/ente-1.7.21-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "7ff4416e15320289a2c85b65b78558671e3527e018b6c40ddb9148fbd2209d7f"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
