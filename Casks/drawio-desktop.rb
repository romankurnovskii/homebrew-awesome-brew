cask "drawio-desktop" do
  version "v30.2.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.2.4/draw.io-universal-30.2.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "a2f07b38fa09e3f0350420128c591a998764176d7911c3ada34e56573f5c1c69"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
