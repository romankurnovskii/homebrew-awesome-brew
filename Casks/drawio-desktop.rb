cask "drawio-desktop" do
  version "v25.0.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v25.0.2/draw.io-universal-25.0.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "ab9c5bcea90ca3080fbc0f4195b768475a4acb17a2bf541b892dd259aac81559"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
