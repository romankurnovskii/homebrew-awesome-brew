cask "drawio-desktop" do
  version "v23.1.5"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v23.1.5/draw.io-universal-23.1.5.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "3f4362a7095d1d86784a16aa6491168390a20b78060f4f7815ccbae24d263513"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
