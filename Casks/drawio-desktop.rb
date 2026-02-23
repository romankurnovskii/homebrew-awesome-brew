cask "drawio-desktop" do
  version "v29.5.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.5.2/draw.io-universal-29.5.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "34ef7141bf4cd1e0b1e0a6767d8e0b444bde7b756cc4c35fb5dcb092ed9d655f"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
