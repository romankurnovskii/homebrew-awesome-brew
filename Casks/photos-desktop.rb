cask "photos-desktop" do
  version "v1.6.59"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.6.59/ente-1.6.59-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "fae9acabb708b540639ce19a71631ad42a059debe87ecd3078423ca700108dbb"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
