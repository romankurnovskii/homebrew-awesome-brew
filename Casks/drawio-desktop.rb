cask "drawio-desktop" do
  version "v21.6.8"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v21.6.8/draw.io-universal-21.6.8.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "ea243d3dadacba3001d281ec93e7bd8d66a408967fb844b4cedde0de07db6cee"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
