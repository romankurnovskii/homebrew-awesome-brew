cask "brewmate" do
  version '1.0.25'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.24/BrewMate-1.0.24-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '3b3071b0fdfd216f961a5d79286f5e902f4e0bc84abde5b52612a7dce7ceebfc'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
