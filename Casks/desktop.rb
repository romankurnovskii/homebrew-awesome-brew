cask "desktop" do
  version "v1.17.1"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.17.1/TurboWarp-Setup-1.17.1.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
