cask "drawio-desktop" do
  version "v26.2.15"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v26.2.15/draw.io-universal-26.2.15.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "70d49660bd37ff491d61a5920c561d28d2e045276d64baa57f26c2b67c68477d"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
