cask "drawio-desktop" do
  version "v31.4.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.4.2/draw.io-universal-31.4.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "de90a401324d7dfe7b242570fe4a0a9741232e7dd5396dc025da1ce5a46a6668"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
