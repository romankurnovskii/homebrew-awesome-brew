cask "drawio-desktop" do
  version "v24.7.17"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.7.17/draw.io-universal-24.7.17.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "5be62b0531faf2d658e23de1a8aa15dfacbf6f0a85fd0d7ecd5ab8b80eb92355"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
