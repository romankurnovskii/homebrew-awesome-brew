cask "desktop" do
  version "v1.15.3"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.15.3/TurboWarp-Setup-1.15.3.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "7ae399f36fd4fa1d9dbd042979e605489df058c35c29b73f1ace4f2e7509c8bb"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
