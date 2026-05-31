cask "brewmate" do
  version "1.0.21"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.21/BrewMate-1.0.21-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "a3dfb0be62c05d4cf722d7aab18a206f8e11b698f876b288eaee5fb329177381"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
