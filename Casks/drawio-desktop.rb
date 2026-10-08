cask "drawio-desktop" do
  version "v32.3.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v32.3.0/draw.io-universal-32.3.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "16e8ebead5b0ab542e5ae7a66395c565b4252b900a4268c6fce430323cdc76e0"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
