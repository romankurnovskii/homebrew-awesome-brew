cask "photos-desktop" do
  version "v1.7.29"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.29/ente-1.7.29-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "9fd4e6514129188bbefef9b8ac0c4d720a72ed039f9584f5ccec7a7f30d9a850"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
