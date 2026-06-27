cask "drawio-desktop" do
  version "v30.2.6"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.2.6/draw.io-universal-30.2.6.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "9305cb485617eb602fd738224173ffeecbe8051d09a95e9ef53bb8eb48961e5d"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
