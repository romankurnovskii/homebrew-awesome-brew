cask "drawio-desktop" do
  version "v24.6.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.6.1/draw.io-universal-24.6.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "a973b83c26600df7dfc2a0ec7e50e70e8d36bd03ebafec229c9633d5dc5f23ca"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
