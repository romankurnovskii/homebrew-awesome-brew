cask "drawio-desktop" do
  version "v28.2.8"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v28.2.8/draw.io-universal-28.2.8.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "d722f0c9b01ca2e366247f19c12e2a1dff4a7978f39eb804183ddd54738e3324"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
