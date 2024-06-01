cask "drawio-desktop" do
  version "v24.4.13"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.4.13/draw.io-universal-24.4.13.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "49a4d12d21c7fe4b83c44342176198d788e5ccdd5673e2e26aa20714829bd340"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
