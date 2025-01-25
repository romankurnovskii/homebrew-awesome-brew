cask "drawio-desktop" do
  version "v26.0.7"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.0.7/draw.io-universal-26.0.7.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "e98f727e0595f3ce2e8adf8a72387d19a83d01345cf084d304d7de007ff6a62a"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
