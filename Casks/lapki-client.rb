cask "lapki-client" do
  version "v0.3.2"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.3.2/lapki-ide-v0.3.2.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "b63ea3d5a950413469c7d84ccbdd29e40ea388af0ff7ff84a7ad10975b514a2d"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
