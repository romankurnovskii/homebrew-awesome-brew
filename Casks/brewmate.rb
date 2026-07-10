cask "brewmate" do
  version '1.0.33'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.33/BrewMate-1.0.33-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'c411c6d945e93c1b7c2e8d4eee995f03a7205bf1cfec1056f303704d4cfd2d6f'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
