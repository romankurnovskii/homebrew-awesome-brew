cask "brewmate" do
  version '1.0.25'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.25/BrewMate-1.0.25-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'dff6460918a303e97a9c296facbf9f876e19850b7876739375c2d5a8d7eb8c29'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
