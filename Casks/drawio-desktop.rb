cask "drawio-desktop" do
  version "v30.0.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.0.2/draw.io-universal-30.0.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "7c690686965c76d49990bd19681afafce530689904bda25298bde0f792039580"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
