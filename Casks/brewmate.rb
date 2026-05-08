cask "brewmate" do
  version "1.0.18"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.18/BrewMate-1.0.18-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "3d26a73bdb95af20eeb9568eb48838251c626dcfa53e9695a70309d71b6a72eb"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
