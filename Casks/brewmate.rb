cask "brewmate" do
  version "1.0.21"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.21/BrewMate-1.0.21-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "f8cd687bfd62843fb968749b39de4dc39bd72e0d1d12d7e77ebc54bb07c16002"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
