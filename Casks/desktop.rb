cask "desktop" do
  version "v1.12.1"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.12.1/TurboWarp-Setup-1.12.1.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "4c48bced00359401782a3a652cc823ac81f4232999986030d32a251b9e55d2b7"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
