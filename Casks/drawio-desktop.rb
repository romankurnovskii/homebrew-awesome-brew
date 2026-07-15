cask "drawio-desktop" do
  version "v30.3.11"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.3.11/draw.io-universal-30.3.11.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "125f43132e47744901706a2971bed78bd556b50b0e28c6ddcb4d4fe9f48b7837"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
