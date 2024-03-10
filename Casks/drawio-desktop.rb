cask "drawio-desktop" do
  version "v24.0.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.0.4/draw.io-universal-24.0.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "44d79f95cf5a5b073646250d6cd79702c30e3fec2199cabdc4ab6d6f85b9d560"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
