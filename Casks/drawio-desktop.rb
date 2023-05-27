
cask "drawio-desktop" do
  version "v21.2.8"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v21.2.8/draw.io-universal-21.2.8.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "8ed1ab7cf96c62447befe9b7771b3402bb15072c3ba9f42c84873d1e04ad0a1e"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
