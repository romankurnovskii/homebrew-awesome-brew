
cask "drawio-desktop" do
  version "v21.4.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v21.4.0/draw.io-universal-21.4.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "4599cb3e0bdaf52d2c734b56de01a61a879c2e1a979d91206d0eea80bf863bca"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
