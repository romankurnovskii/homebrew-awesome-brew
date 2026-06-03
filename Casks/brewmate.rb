cask "brewmate" do
  version "1.0.24"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.24/BrewMate-1.0.24-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "e7a444d230a1d881d85e1a3bc3b66283678c65b81d104a579c8a496280453f2d"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
