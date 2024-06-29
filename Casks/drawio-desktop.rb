cask "drawio-desktop" do
  version "v24.6.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.6.4/draw.io-universal-24.6.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "bab4cf265d3320a3b1fb8ce781b2c54b236d4f855f93fc88e3a9cd5a66116c1c"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
