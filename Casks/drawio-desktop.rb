cask "drawio-desktop" do
  version "v21.6.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v21.6.1/draw.io-universal-21.6.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "fe2c30afdbcef53bddc6988c61a7e48557372c17c9695b0589d77abc7d8243d9"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
