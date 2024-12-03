cask "drawio-desktop" do
  version "v25.0.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v25.0.1/draw.io-universal-25.0.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "38cf6ddf92834e54e47ddc9b0ce8705885838fcd8a6bc43252744f1987f3e622"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
