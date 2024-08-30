cask "drawio-desktop" do
  version "v24.7.8"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.7.8/draw.io-universal-24.7.8.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "e30f9161d1f36caa476f93efc4b533d937ed6013672b460498a3ec1ed6cfe82a"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
