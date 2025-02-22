cask "drawio-desktop" do
  version "v26.0.15"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.0.15/draw.io-universal-26.0.15.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "8d65798c47d7c9ccd380b9357a0050d37900e72ab9ba44b9ecd72442c8d1adef"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
