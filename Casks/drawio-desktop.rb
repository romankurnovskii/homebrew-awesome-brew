cask "drawio-desktop" do
  version "v31.4.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.4.4/draw.io-universal-31.4.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "c56a865c8d4eab55a3a0aabd2c38227d9a90a0def341e69938e37d9459c2c5b9"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
