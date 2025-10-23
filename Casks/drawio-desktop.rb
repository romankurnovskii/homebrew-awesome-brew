cask "drawio-desktop" do
  version "v28.2.7"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v28.2.7/draw.io-universal-28.2.7.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "60c7bddd5b8e718ae1ac5d443ebe34de62c314737ab2f14bed42e8ec29c6e1bd"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
