cask "brewmate" do
  version '1.0.24'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.24/BrewMate-1.0.24-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'dbde6522b37ce6f7bbd462cbea91e72f6846642fab63c6834c31aea4a13e2aff'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
