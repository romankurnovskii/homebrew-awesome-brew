cask "photos-desktop" do
  version "v1.7.18"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.18/ente-1.7.18-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "aa203001e7f39b821018a6645eaceda8b6deea8c4721ab1733b625b7033fc24f"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
