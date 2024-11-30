cask "photos-desktop" do
  version "v1.7.7"

  url "https://github.com/ente-io/photos-desktop/releases/download/v1.7.7/ente-1.7.7-universal.dmg"
  name "photos-desktop"
  desc "Desktop app for ente Photos"
  homepage "https://github.com/ente-io/photos-desktop"
  sha256 "c2c62578c850ed8670b2aaa24e3d19977481dd08618d6d2770ec916f574cf346"

  auto_updates true

  app "photos-desktop.app"

  zap trash: [
    "~/Library/Application Support/photos-desktop",
  ]
end
