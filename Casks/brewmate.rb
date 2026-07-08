cask "brewmate" do
  version '1.0.29'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.29/BrewMate-1.0.29-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '600f3c2ade4e32a9cb50c7fa2084b8528b4297ec846204f283fae5325dc23f42'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
