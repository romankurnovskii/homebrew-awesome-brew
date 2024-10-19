cask "brewmate" do
  version "0.4.2"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.2/BrewMate-0.4.2-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "17e7453cc51cbfc7272308a86ad5004438790fdd06b85d78baf58591728b76b0"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
