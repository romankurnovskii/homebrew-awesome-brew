cask "brewmate" do
  version "1.0.28"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.28/BrewMate-1.0.28-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "25594fe2b350a1dc76a33262c18d5a6938813b2cfc259f5e4ef1e9efe87fcf2d"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
