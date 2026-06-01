cask "brewmate" do
  version '1.0.22'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.21/BrewMate-1.0.21-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'ea88d1851c0ecd16461b1429a33defec0361c360d9cfadaa81efd9c7fdb828d2'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
