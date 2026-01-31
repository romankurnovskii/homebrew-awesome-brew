cask "drawio-desktop" do
  version "v29.3.6"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.3.6/draw.io-universal-29.3.6.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "38b4653d312bbb0f038c84bed8c74bb989697f1bc24d57d182ed1e463e17bdde"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
