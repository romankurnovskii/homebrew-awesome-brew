cask "drawio-desktop" do
  version "v30.0.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.0.0/draw.io-universal-30.0.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "099b76d7d3865ecb0b1b26f948ad50badf25fc3c8c6d65fb719034b9234bd915"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
