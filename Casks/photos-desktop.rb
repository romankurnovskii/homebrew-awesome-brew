cask "photos-desktop" do
  version "v1.7.12"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.12/ente-1.7.12-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "1674c7c155549a9198b85e2791671a66a89f038abe601524bb82c0687548ec0c"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
