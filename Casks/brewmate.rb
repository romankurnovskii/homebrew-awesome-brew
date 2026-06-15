cask "brewmate" do
  version '1.0.27'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.26/BrewMate-1.0.26-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'b927e2b773eaa8ef7dfbd967d27a7dde2b270dba0db9e7db037956169f970c14'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
