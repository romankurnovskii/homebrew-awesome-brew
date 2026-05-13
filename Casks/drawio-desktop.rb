cask "drawio-desktop" do
  version "v30.0.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.0.1/draw.io-universal-30.0.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "baaeb647b5e6d941d571d3e836dff4f2a787e3e748b7e984046ed09e87db7666"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
