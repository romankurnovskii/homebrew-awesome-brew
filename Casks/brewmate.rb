cask "brewmate" do
  version "1.0.14"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.14/BrewMate-1.0.14-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "98e2da899f0540bf3f192f4d758b0d5fa47c1af778c6bcf6d6a2e6882f41453a"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
