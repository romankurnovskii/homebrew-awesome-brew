cask "drawio-desktop" do
  version "v26.2.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.2.2/draw.io-universal-26.2.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "bde0604fffa8a16ab27c0e691d8af91047c40e0e6298230b0e81b226515ec0c2"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
