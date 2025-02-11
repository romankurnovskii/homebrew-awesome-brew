cask "photos-desktop" do
  version "v1.7.9"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.9/ente-1.7.9-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "00d9d3e3c0bb07e45df44b534bf5187e2d5af93a1cffa1eef7b5795f30e239cc"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
