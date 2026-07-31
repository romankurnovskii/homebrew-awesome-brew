cask "drawio-desktop" do
  version "v31.1.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.1.5/draw.io-universal-31.1.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "c7a52b19e9403c22d007de90b597ef09e20abf78d4aa44c86d8ef41f5071e7ff"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
