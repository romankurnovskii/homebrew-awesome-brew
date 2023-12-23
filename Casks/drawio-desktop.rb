cask "drawio-desktop" do
  version "v22.1.11"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v22.1.11/draw.io-universal-22.1.11.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "05d1e52cd6f990028bd05aada216f529794c4d8828376caad9918408fa5b9161"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
