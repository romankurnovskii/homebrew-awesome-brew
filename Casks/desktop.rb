cask "desktop" do
  version "v1.15.1"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.15.1/TurboWarp-Setup-1.15.1.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "51b87430ded647d7a1b170bd21fbc902891780235dea24193b322f85088ae0e0"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
