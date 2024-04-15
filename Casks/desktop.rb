cask "desktop" do
  version "v1.11.1"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.11.1/TurboWarp-Setup-1.11.1.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "efd8bed5e711e213500b3c1f438edf7e6e5be35f2acd2af38a217e3ce9f793c0"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
