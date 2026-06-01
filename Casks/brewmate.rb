cask "brewmate" do
  version "1.0.22"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.22/BrewMate-1.0.22-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "ba37f3315e5dd08e756ccb936125ef98bbb5628d6ca5c9207c7dd2d7fba94279"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
