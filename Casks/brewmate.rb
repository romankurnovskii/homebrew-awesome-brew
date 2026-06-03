cask "brewmate" do
  version "1.0.24"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.24/BrewMate-1.0.24-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "da8c91be623c55409c47612a258f57a182a3fa2e112592ca2f8c30c479d13820"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
