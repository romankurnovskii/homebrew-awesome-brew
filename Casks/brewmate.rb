cask "brewmate" do
  version '1.0.33'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.33/BrewMate-1.0.33-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '5cd5b379e05d7c7fd05e95f6994a4ab2c0def9e2c17ce4de92624dd4ed6a30e9'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
