cask "desktop" do
  version "v1.9.3"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.9.3/TurboWarp-Setup-1.9.3.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "ac29d03bb0cddcdb551a8527d4da68e4937121cef21ff0a7497d678342f13839"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
