cask "desktop" do
  version "v1.17.0"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.17.0/TurboWarp-Setup-1.17.0.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "e4b41d3e27ffca67348af198db534dc2b1112813a7ca606e83371a59796cea0d"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
