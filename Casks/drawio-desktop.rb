cask "drawio-desktop" do
  version "v31.3.2"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v31.3.2/draw.io-universal-31.3.2.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "62ec2158a0c464a26d64a6b215fea187ab41750cad0d2396ff15d213d8c4eac9"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
