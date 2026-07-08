cask "brewmate" do
  version '1.0.29'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.29/BrewMate-1.0.29-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'dac54277832f6310e43127d76831d51bf2dd70d49908e4762a54c1be63ca2af1'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
