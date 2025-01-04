cask "drawio-desktop" do
  version "v26.0.3"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.0.3/draw.io-universal-26.0.3.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "5d1d3c53960c94f121340923ec8b2c53f36bfc68d09822b06b98c73eb26c0e77"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
