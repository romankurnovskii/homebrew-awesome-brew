cask "drawio-desktop" do
  version "v32.7.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v32.7.4/draw.io-universal-32.7.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "99011164c61ef107fc01081bee6120cdf946e2699cedeee2b4d8b3822a302c25"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
