cask "photos-desktop" do
  version "v1.7.31"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.31/ente-1.7.31-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "4313f315ebd324c8522d9485c180074b6cff2efbfafcf2eccea746ee36b8d351"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
