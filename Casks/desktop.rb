cask "desktop" do
  version "v1.14.0"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.14.0/TurboWarp-Setup-1.14.0.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "a5e66819c87bf8f56696958b5077095bdb2589f6672303e4e0e94f78ca56d7f5"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
