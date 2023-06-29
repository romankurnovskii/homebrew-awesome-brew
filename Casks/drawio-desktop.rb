
cask "drawio-desktop" do
  version "v21.5.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v21.5.1/draw.io-universal-21.5.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "dd0f281a9a90467e59801f8cafac89f5852b6c73b18ac079c002b69a6770c1af"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
