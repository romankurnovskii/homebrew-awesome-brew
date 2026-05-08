cask "photos-desktop" do
  version "v1.7.23"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.23/ente-1.7.23-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "bccced6830f5b79454c8d0169945671191611bcec24598f32708a30b98348a8c"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
