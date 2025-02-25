cask "drawio-desktop" do
  version "v26.0.16"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.0.16/draw.io-universal-26.0.16.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "1b022a16af0e02d12b9ce7b62a8aeafdadfe78fdad1c45afe686e9422ad24bc0"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
