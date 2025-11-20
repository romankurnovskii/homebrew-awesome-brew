cask "drawio-desktop" do
  version "v29.0.3"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.0.3/draw.io-universal-29.0.3.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "624e27092e23e1b20892e01f57d6d7049edd7c06748352ed82c86d9c979665b9"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
