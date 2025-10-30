cask "photos-desktop" do
  version "v1.7.15"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.15/ente-1.7.15-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "b8993e5e2ef3b9dd9a0476b8c5b9e42a30a6f24dbca41b215a6f501a82f34bca"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
