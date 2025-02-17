cask "brewmate" do
  version "0.4.6"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.6/BrewMate-0.4.6-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "ae30c099bc2447fca02b0177e34ffa71937ec897447c130160cd3a9c838882a3"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
