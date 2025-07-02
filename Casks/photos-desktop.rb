cask "photos-desktop" do
  version "v1.7.14"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.14/ente-1.7.14-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "4df8b45114e4e07ad42650443c867e483431938fad457f768934fd125dac6cb2"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
