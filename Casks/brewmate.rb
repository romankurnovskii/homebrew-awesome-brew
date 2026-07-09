cask "brewmate" do
  version "1.0.33"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.33/BrewMate-1.0.33-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "0bf3feb8b1f40cb65867c7042c2805e11882a8bf2b5191c4e22cca08f717aaaa"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
