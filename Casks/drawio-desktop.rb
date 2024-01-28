cask "drawio-desktop" do
  version "v23.0.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v23.0.2/draw.io-universal-23.0.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "abbc13f27a4dfa44abd1a758dbc9f7644a9ef0d4dfb105b959b4302b434d05d2"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
