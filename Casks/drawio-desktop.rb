cask "drawio-desktop" do
  version "v29.2.9"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.2.9/draw.io-universal-29.2.9.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "b99c3dd1ad1b2d92200dbf1600a2335aa20de0cc21962005f331b9ac12a194fb"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
