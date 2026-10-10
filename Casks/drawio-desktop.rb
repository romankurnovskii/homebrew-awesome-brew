cask "drawio-desktop" do
  version "v32.4.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v32.4.1/draw.io-universal-32.4.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "1e18db784d138cf0383ba66f662f5ace87e5b9415058075b50ce1b9560f68172"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
