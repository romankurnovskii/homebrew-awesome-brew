cask "drawio-desktop" do
  version "v28.2.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v28.2.5/draw.io-universal-28.2.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "b69611611c9adb385780aeaf20444b2f69d01630526a0b6495a9a00d5b858fce"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
