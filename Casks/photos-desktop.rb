cask "photos-desktop" do
  version "v1.7.30"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.30/ente-1.7.30-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "c889ee351d8032accc153878b06570a6503e24e48d03b0ea10b262618270fe52"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
