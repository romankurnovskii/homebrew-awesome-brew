cask "drawio-desktop" do
  version "v29.6.6"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.6.6/draw.io-universal-29.6.6.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "c17273469c860d3912788d7c9fcba495118f309c33f2013ed32a28200b8232cd"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
