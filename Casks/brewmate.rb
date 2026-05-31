cask "brewmate" do
  version '1.0.21'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.21/BrewMate-1.0.21-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '57def487c64f69b55c6a1e613a14c75b4246a8da30197f6588a21f976c9e74b8'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
