cask "desktop" do
  version "v1.8.1"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.8.1/TurboWarp-Setup-1.8.1.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "f4d6223be0ef85541fa11901524581b7d4a4534c1d7c6e22d23aee44d61e6cbb"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
