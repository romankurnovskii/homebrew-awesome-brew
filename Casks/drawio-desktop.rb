cask "drawio-desktop" do
  version "v24.4.8"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.4.8/draw.io-universal-24.4.8.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "1e1aa3d4cf12516271b46f90ea9b8375382107162f9cbe1c1d2cb9c75fff0e35"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
