cask "drawio-desktop" do
  version "v27.0.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v27.0.2/draw.io-universal-27.0.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "4800ba7a0b76ddb4f56b37ab9ef48996ac3b772677bac63db9db9351374b0140"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
