cask "drawio-desktop" do
  version "v29.3.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.3.0/draw.io-universal-29.3.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "af901e604d63a12e763e5de69029f38c8c611c8011d1b3752a3234ef5fa88462"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
