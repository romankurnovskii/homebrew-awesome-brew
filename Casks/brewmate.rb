cask "brewmate" do
  version "1.0.25"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.25/BrewMate-1.0.25-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "1b9a96a91952939479b2a396560e4e02093a4e645b4d97b5635aab932dc947b1"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
