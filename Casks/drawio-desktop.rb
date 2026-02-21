cask "drawio-desktop" do
  version "v29.5.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.5.1/draw.io-universal-29.5.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "63aeab2360d649f42df2c401344ab4b13d4729a9bb8679a608c2eaf049cbd00e"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
