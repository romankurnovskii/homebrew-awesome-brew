cask "photos-desktop" do
  version "v1.7.22"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.22/ente-1.7.22-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "fd84302519c04c4717de431c6116bcd7b37377516ea98080de13373a9682230c"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
