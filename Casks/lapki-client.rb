cask "lapki-client" do
  version "v0.4.4"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.4.4/lapki-ide-v0.4.4.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "462fb154031e26355a540819167fd5bfa99d8c0d32ea2a168ede57d50723a278"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
