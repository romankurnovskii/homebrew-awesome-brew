cask "lapki-client" do
  version "v0.6.0"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.6.0/lapki-ide-v0.6.0.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "fcee495a585283f40377cbd9a2fdc73f64793c5eee3abf0b2b82ea701c74d913"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
