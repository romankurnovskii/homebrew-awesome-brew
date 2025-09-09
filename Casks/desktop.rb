cask "desktop" do
  version "v1.14.5"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.14.5/TurboWarp-Setup-1.14.5.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "c967be1664c840db448b366711ee036477d5366930d636e3b298d3e81bd05971"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
