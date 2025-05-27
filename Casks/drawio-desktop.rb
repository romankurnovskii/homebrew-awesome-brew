cask "drawio-desktop" do
  version "v27.0.9"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v27.0.9/draw.io-universal-27.0.9.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "c46098f47d2d3a8f85d6057cb0b81412c14bde3c3c7bd0ea3a1b3e6d7b184784"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
