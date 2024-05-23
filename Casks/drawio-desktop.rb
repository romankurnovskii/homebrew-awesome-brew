cask "drawio-desktop" do
  version "v24.4.6"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.4.6/draw.io-universal-24.4.6.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "01476b13e1227f2a80ac958bc0c4cd4919619f1b8378a258b8d6a8daefeda2bc"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
