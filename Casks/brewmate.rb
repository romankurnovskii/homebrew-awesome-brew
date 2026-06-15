cask "brewmate" do
  version '1.0.28'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.27/BrewMate-1.0.27-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'a09817c85a1f691f62e139406f427e5f893640abb1007da53b8ef309466a71af'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
