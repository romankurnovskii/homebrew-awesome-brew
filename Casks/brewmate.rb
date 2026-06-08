cask "brewmate" do
  version '1.0.25'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.25/BrewMate-1.0.25-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'a1586791a40793e5b621209d0129ad54dc3269b32f96580f873ee50b6435c348'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
