cask "drawio-desktop" do
  version "v32.6.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v32.6.1/draw.io-universal-32.6.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "6c891f5f6af1a057d4245b07c8a66772651ae63a7ede34deff137941ee954683"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
