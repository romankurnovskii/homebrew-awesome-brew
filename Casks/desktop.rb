cask "desktop" do
  version "v1.13.0"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.13.0/TurboWarp-Setup-1.13.0.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "184c79311dd439e63d77c300c65964f6fc622fe394880fe318cb18f9f18d968f"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
