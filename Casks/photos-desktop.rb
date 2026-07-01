cask "photos-desktop" do
  version "v1.7.25"

  url "https://github.com/ente/photos-desktop/releases/download/v1.7.25/ente-1.7.25-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "3cdabd9a79a06d3fea31073c5b8e26756f579ae925faca88923273d37219fb65"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
