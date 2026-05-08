cask "drawio-desktop" do
  version "v29.7.9"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.7.9/draw.io-universal-29.7.9.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "52980b82560b797cf925de93eb60579f727c101bb12c1c7b6e51a0243bd8a003"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
