cask "brewmate" do
  version '1.0.33'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.33/BrewMate-1.0.33-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 '58187fb18a2015ff95c3484e7efb277c3a62ebb3ad82407c54fa890fe15e407b'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
