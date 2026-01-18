cask "desktop" do
  version "v1.15.2"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.15.2/TurboWarp-Setup-1.15.2.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "8dd3aa832b41d2f19ebf617dc58c893f1b001fcee032cc9d8599b744156151a5"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
