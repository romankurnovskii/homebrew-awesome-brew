cask "desktop" do
  version "v1.15.5"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.15.5/TurboWarp-Setup-1.15.5.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "db55d90111526796a79bd8a2c8d1534c5e743ff4c86028041d394187c92e2925"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
