cask "drawio-desktop" do
  version "v29.6.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.6.1/draw.io-universal-29.6.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "992d233aff3406a8060104a5dcb13804013a865f9c423fd42bdc43be21b963d2"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
