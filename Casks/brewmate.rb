cask "brewmate" do
  version "1.0.18"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.18/BrewMate-1.0.18-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "0a9533ac5398a7787f714b4f8723e90ee33d49447bd5ac333b08b2995597d38c"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
