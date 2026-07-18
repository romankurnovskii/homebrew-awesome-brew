cask "drawio-desktop" do
  version "v30.3.14"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.3.14/draw.io-universal-30.3.14.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "7fa3f2007c722fa470d347c5be18c7b5495d022cbfc8a6b6b8db48a4d8136fb8"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
