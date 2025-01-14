cask "photos-desktop" do
  version "v1.7.8"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.8/ente-1.7.8-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "4f56bcecd46490617490163e4090ebc283bf30ddfc237b564fceefc7b54bd717"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
