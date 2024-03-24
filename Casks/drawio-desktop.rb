cask "drawio-desktop" do
  version "v24.1.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.1.0/draw.io-universal-24.1.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "3ecd92cab4d6092d275ec1a923318f09fe2d963307179628f811fd1498f6af57"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
