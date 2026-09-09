cask "drawio-desktop" do
  version "v31.4.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.4.5/draw.io-universal-31.4.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "90a55bf75b064939fff1bfd8495e59e9c226b98230c6d6c8e757bfac2e738b32"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
