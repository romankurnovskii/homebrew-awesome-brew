cask "drawio-desktop" do
  version "v30.0.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.0.4/draw.io-universal-30.0.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "0284af9ab6d1c1c7f25d0428a131036fca0245c56e516de5426f72ab8effcfb9"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
