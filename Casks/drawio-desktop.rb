cask "drawio-desktop" do
  version "v31.1.8"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.1.8/draw.io-universal-31.1.8.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "52ae971fddb2ab561f7281f0f8f664f83d5f54f609a9501104024e5da3c94009"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
