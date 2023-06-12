
cask "drawio-desktop" do
  version "v21.3.7"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v21.3.7/draw.io-universal-21.3.7.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "f9a755e7fdb87d404890be620e5e6edc5d251f9a9e32144f93f34828fb0765c7"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
