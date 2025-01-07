cask "drawio-desktop" do
  version "v26.0.4"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.0.4/draw.io-universal-26.0.4.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "2de0f1dd91d328c8a73a095802b14e5a7cf8ea00f00bb5f09a5d836db9f14df8"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
