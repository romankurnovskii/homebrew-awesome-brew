cask "drawio-desktop" do
  version "v24.5.3"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.5.3/draw.io-universal-24.5.3.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "1f6045b4b00821a720a8756d28fe200c4c7dc1dc5339fe42c1ba7f570e37b164"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
