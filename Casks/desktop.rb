cask "desktop" do
  version "v1.16.0"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.16.0/TurboWarp-Setup-1.16.0.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "157133e377b944a02a84c6ca46644d9a95a6efff62aab569cc7d74617a8c000b"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
