cask "brewmate" do
  version "0.3.7"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.3.7/BrewMate-0.3.7-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "746d82bcfe7428f05d42ee29cab337b92e6f99b02440da5533760d0678193091"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
