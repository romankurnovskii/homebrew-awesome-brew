cask "drawio-desktop" do
  version "v28.1.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v28.1.2/draw.io-universal-28.1.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "39e903695aec303f3160dc9f43094f70765d138dfcd9850f101d5e5127ee8df9"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
