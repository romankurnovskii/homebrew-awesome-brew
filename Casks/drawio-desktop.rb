cask "drawio-desktop" do
  version "v31.5.3"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.5.3/draw.io-universal-31.5.3.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "0bd30176982ff23c54a1c98ada0c352c37216108d10903e149597527ad990837"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
