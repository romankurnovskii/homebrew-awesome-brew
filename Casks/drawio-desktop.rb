cask "drawio-desktop" do
  version "v31.3.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.3.1/draw.io-universal-31.3.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "d3951c09b0c9c3561503f29223612a36a3ad4d37f7da2b5c02de2a218ed638f3"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
