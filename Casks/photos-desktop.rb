cask "photos-desktop" do
  version "v1.7.0"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.0/ente-1.7.0-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "0863bddfe669c4e5cf4a39097961ae525fc5bece64921a8c185e2466869f0b7e"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
