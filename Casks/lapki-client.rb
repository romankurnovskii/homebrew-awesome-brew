cask "lapki-client" do
  version "v0.4.1"

  url "https://github.com/kruzhok-team/lapki-client/releases/download/v0.4.1/lapki-ide-v0.4.1.dmg"
  name "lapki-client"
  desc "Lapki IDE - Графическая IDE для киберфизических систем"
  homepage "https://github.com/kruzhok-team/lapki-client"
  sha256 "3518de8067fdb65025be76e8e7f8eb76153d126f0272e414f040aedbaf54d980"

  auto_updates true

  app "lapki-client.app"

  zap trash: [
    "~/Library/Application Support/lapki-client",
  ]
end
