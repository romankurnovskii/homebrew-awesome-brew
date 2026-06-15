cask "brewmate" do
  version "1.0.27"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.27/BrewMate-1.0.27-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "a6f4911d58547ab4b2991afeb01050901f61ed6f3a264749438aef2745bdf3b0"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
