cask "brewmate" do
  version '1.0.29'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.29/BrewMate-1.0.29-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '16ce95774cf2c7d1a3310a97890c48a8087699db43567e387a2e151a10baa58d'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
