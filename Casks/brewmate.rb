cask "brewmate" do
  version '1.0.32'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.29/BrewMate-1.0.29-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '8b5ad935e3c2df381a4e9570a76bc0ad4ddb373fc479e6bb59ccaefd167f2303'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
