cask "drawio-desktop" do
  version "v28.0.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v28.0.4/draw.io-universal-28.0.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "a068d7f98130806a15173614a4f8a2e870f2153917ccf7e88d01b672b41447ec"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
