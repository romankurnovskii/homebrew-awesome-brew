cask "lapki-client" do
  version "v0.4.0"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.4.0/lapki-ide-v0.4.0.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "aefab3a23b318de1927f01104097a9787c86c2f15f95578f7a9ecca44b59ff18"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
