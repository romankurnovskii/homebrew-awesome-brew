cask "brewmate" do
  version "1.0.32"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.32/BrewMate-1.0.32-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "cc363dab6242c1111e9e3a03817c1b9434089bb20b67e3d7f6daca30e59f8c15"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
