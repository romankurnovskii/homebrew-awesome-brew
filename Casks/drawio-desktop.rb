cask "drawio-desktop" do
  version "v32.5.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v32.5.5/draw.io-universal-32.5.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "3de40f85ecae238dd668ab01e227c6497046df4e46cceb47fbf926e850f4eca8"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
