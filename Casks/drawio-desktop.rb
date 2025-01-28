cask "drawio-desktop" do
  version "v26.0.9"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.0.9/draw.io-universal-26.0.9.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "fc1a6003ef24d316b15b7df761c458e71fb7010693660cc48b71647c816f2101"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
