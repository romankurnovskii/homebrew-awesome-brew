cask "brewmate" do
  version '1.0.26'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.25/BrewMate-1.0.25-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'e31b9cadf39f6babe1f301e48fea3227e612f7d869310bc6bd479a7df0b5ebcd'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
