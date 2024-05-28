cask "desktop" do
  version "v1.12.0"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.12.0/TurboWarp-Setup-1.12.0.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "8efd938059c75b22d029ef2f881322196a1c51b727af69025569ea517837c9fe"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
