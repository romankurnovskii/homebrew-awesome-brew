cask "photos-desktop" do
  version "v1.7.5"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.5/ente-1.7.5-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "26f182966208592eb51efabb6966a541d09cf862e014a21b75fd27f982f160ef"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
