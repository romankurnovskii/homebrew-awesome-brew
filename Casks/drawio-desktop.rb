cask "drawio-desktop" do
  version "v31.5.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.5.2/draw.io-universal-31.5.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "8c186b1ba5d4d38d7f5d7205fecb671e61abf4cc60a702cf10f6825cae967804"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
