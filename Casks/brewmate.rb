cask "brewmate" do
  version "0.4.5"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.5/BrewMate-0.4.5-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "69d5492810b23e7427f42748ffdea647138066cf4a1a76c646e6883b1df8274b"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
