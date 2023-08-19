cask "photos-desktop" do
  version "v1.6.39"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.6.39/ente-1.6.39.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "3c7e5786c96936f9d1d30642868b504f0c28e0e3daa5c30d8f70d90cf46fc4d0"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
