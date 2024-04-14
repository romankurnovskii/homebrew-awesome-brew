cask "drawio-desktop" do
  version "v24.2.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.2.5/draw.io-universal-24.2.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "896ba8f2768d2e6217923e63f6d641100a648ea822c346ed5bb75eacac1fd27b"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
