cask "drawio-desktop" do
  version "v24.5.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.5.1/draw.io-universal-24.5.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "5135f278a691c7c5c8127b54037f0ad56dd06d583d4d9c36b578bdb9110f018f"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
