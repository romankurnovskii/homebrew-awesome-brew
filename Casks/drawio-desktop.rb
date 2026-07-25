cask "drawio-desktop" do
  version "v31.0.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.0.2/draw.io-universal-31.0.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "307d2981c9a9290d2b6a0b52cc7f33825a59df5017c76444820e678ad2d9a4a2"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
