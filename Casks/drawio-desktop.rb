cask "drawio-desktop" do
  version "v30.3.6"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.3.6/draw.io-universal-30.3.6.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "8fca916a5cea5cbb7693608838021fdf368bae52167c2c24b5b79614a8d5871b"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
