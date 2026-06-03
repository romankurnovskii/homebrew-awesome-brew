cask "brewmate" do
  version '1.0.24'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.24/BrewMate-1.0.24-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '981f78d4c6ffb59909bc045fca560142ece9ac409f1ef84db044c7da6139f375'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
