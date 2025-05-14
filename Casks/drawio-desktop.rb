cask "drawio-desktop" do
  version "v27.0.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v27.0.5/draw.io-universal-27.0.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "0942410cf7fee047b1aef9eda646a1f14ec3c910e155f2e84e742ea08a988f8a"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
