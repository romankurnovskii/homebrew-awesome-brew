cask "drawio-desktop" do
  version "v26.1.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.1.1/draw.io-universal-26.1.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "ce03dfa2514e0d70eccc2d53881447a175d2cefd9b66117d94bd934ab4567c3b"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
