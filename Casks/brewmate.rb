cask "brewmate" do
  version "0.4.3"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.3/BrewMate-0.4.3-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "8bae065be6b4a3f113a651ffffd632b7a7ea40f4b608b1fc90c058905de3d85b"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
