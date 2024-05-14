cask "drawio-desktop" do
  version "v24.4.0"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.4.0/draw.io-universal-24.4.0.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "7c46f1a67e94c29bcf56c90d1b218272621768dc0a7ad88269bb6e954ded3e13"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
