cask "drawio-desktop" do
  version "v30.4.1"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.4.1/draw.io-universal-30.4.1.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "ba7b82a974e7a11bd828b0449c2f7f62b76269ba3c44484e1094a7263c7721bc"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
