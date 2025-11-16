cask "drawio-desktop" do
  version "v29.0.3"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v29.0.3/draw.io-universal-29.0.3.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "4155c18204b2469718ae4bb446ec6b264dba37d4e82c320a0badbfc7f93b5162"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
