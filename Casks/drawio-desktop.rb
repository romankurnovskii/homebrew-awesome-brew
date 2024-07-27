cask "drawio-desktop" do
  version "v24.7.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v24.7.5/draw.io-universal-24.7.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "cdc543ccf78cd5f9d938fae7f71f2bd1e7e5cd6d92189c25ec941857ae1d8f2b"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
