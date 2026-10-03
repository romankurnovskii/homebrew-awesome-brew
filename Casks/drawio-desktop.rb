cask "drawio-desktop" do
  version "v31.7.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.7.0/draw.io-universal-31.7.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "02051cb1d93435924a12caa539d37586b213a0ad295a7aa61ce3f2f985d227cc"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
