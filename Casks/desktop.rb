cask "desktop" do
  version "v1.14.2"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.14.2/TurboWarp-Setup-1.14.2.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "5dda247a489dda0e77ecac994917343dd9e764b90376db8f85c236e5284cdebb"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
