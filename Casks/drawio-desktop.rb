cask "drawio-desktop" do
  version "v30.3.13"

  url "https://github.com/jgraph/drawio-desktop/releases/download/v30.3.13/draw.io-universal-30.3.13.dmg"
  name "drawio-desktop"
  desc "Official electron build of draw.io"
  homepage "https://github.com/jgraph/drawio-desktop"
  sha256 "0ef2ff8bf5e26428518595eb8f74e07957eeee2e557b9446e49c11b0581c0dea"

  auto_updates true

  app "drawio-desktop.app"

  zap trash: [
    "~/Library/Application Support/drawio-desktop",
  ]
end
