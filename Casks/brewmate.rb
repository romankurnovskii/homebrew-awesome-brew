cask "brewmate" do
  version '1.0.25'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.25/BrewMate-1.0.25-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'a682f1320e7cda50c4427e6418a81d0628e21b87e9aee4b3a9da2e006f535a52'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
