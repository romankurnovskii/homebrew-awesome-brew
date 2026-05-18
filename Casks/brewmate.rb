cask "brewmate" do
  version "1.0.20"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.20/BrewMate-1.0.20-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "b6751a7d157e43a206e4a206ac8f57489237c3e59299e9b70878395e59c00c85"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
