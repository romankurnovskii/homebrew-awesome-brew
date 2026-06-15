cask "brewmate" do
  version "1.0.29"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.29/BrewMate-1.0.29-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "650b482fd1646b2c710387d5ee1974a92c489ebb947f49b49e17ce7726256f0f"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
