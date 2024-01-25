cask "drawio-desktop" do
  version "v22.1.21"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v22.1.21/draw.io-universal-22.1.21.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "33a3f7dea7dcc59c04188bee4ca542258f7dbad2e0af424eb219ab95e56fedbf"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
