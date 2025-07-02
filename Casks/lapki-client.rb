cask "lapki-client" do
  version "v0.5.0"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.5.0/lapki-ide-v0.5.0.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "897aab5f4a541222c4ac72236e54752d26bb020779a0da3208dc8fd41cbf8036"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
