cask "brewmate" do
  version "0.3.6"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.3.6/BrewMate-0.3.6-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "d21d3c57aec330411be62627a904bc96412e9fcdfe63f0013bf5e16cb4d83e82"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
