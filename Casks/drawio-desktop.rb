
cask "drawio-desktop" do
  version "v21.5.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v21.5.0/draw.io-universal-21.5.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "44913e29ebd6489b36ac0ca729059bcc052b237602b092ae5024cb80e712bbb2"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
