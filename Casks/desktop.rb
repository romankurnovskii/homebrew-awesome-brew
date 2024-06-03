cask "desktop" do
  version "v1.12.3"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.12.3/TurboWarp-Setup-1.12.3.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "9996c42dce862ab78a01c682ae12bb8aad5c41c635dd98164dac354ead9c90fa"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
