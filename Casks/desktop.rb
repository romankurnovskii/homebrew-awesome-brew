cask "desktop" do
  version "v1.17.1"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.17.1/TurboWarp-Setup-1.17.1.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "2c6f80e178a2dce44272c4aaf57375885533a0f9799a7ebb39bbf93733f7e34d"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
