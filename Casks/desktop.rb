cask "desktop" do
  version "v1.11.0"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.11.0/TurboWarp-Setup-1.11.0.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "b5b9c45d4d2611d7e0677cbfd1dd42f5f34aa35e254185d570851b7f7d2b6cae"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
