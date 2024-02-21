cask "desktop" do
  version "v1.10.1"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.10.1/TurboWarp-Setup-1.10.1.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "cf6affb75aac0b3b05afcc60f2bfe7bb46648af42f55e6c34e49026cf768424d"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
