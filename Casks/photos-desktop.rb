cask "photos-desktop" do
  version "v1.7.28"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.28/ente-1.7.28-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "effae9a4c991c7651318cd1daf4046f3d66171890b6164177313cd1a4735f459"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
