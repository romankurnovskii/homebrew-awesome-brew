cask "brewmate" do
  version "0.4.6"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.6/BrewMate-0.4.6-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "4f2360f3eb5c91c48a11b9b97808163d6ec38ec3659c6ab426f2f306612d404d"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
