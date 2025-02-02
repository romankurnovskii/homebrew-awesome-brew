cask "desktop" do
  version "v1.13.2"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.13.2/TurboWarp-Setup-1.13.2.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "d689f38e889ae88e428b26a77341a0289904e8e4b4e82e95fa4164c2c07ad9fe"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
