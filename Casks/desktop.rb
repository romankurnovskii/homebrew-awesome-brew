cask "desktop" do
  version "v1.15.0"

  url "https://github.com/TurboWarp/desktop/releases/download/v1.15.0/TurboWarp-Setup-1.15.0.dmg"
  name "desktop"
  desc "Offline editor for Scratch 3"
  homepage "https://github.com/TurboWarp/desktop"
  sha256 "0d07ea8c3a61425b0875ef8567b84e02b9d4799ed4400a870f98d995b1808289"

  auto_updates true

  app "desktop.app"

  zap trash: [
    "~/Library/Application Support/desktop",
  ]
end
