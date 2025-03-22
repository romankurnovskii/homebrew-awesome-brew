cask "lapki-client" do
  version "v0.4.3"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.4.3/lapki-ide-v0.4.3.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "73df9e09d9284bc41f98fb090b7e63b42e7907938199a086eace288180e87212"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
