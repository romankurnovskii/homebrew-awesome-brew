cask "desktop" do
  version "v1.14.4"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.14.4/TurboWarp-Setup-1.14.4.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "8ccc744b3ef5f49d797e2d2565ae2141a4ab712074d8dd1121f67aeabf253f26"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
