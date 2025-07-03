cask "lapki-client" do
  version "v0.5.0"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.5.0/lapki-ide-v0.5.0.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "357df23214914ae8bb0f9b71616c1b02865c1e4af3d6d105d0fe0f10fa00f4d3"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
