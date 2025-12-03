cask "photos-desktop" do
  version "v1.7.16"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.16/ente-1.7.16-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "53503616aeac2ec6dccd9534c33c1cbbf4f087fb5ddc336e73ea542b7dd69250"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
