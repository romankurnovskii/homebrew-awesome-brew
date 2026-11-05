cask "drawio-desktop" do
  version "v32.6.10"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v32.6.10/draw.io-universal-32.6.10.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "c6f582f06c91982594d554fe9ab8b3cb7f21c310843826688d73f736d0696aeb"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
