cask "drawio-desktop" do
  version "v28.0.6"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v28.0.6/draw.io-universal-28.0.6.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "831ea907a46d109471314f0e420d16fb9504994cd6333dd651ae2e6ef2c9f804"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
