cask "photos-desktop" do
  version "v1.7.26"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.26/ente-1.7.26-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "63a98b91807557d2e887b33c520c9a9610af7cee83af878d4ed21c739cf88f69"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
