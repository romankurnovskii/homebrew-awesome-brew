cask "brewmate" do
  version "0.4.7"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.7/BrewMate-0.4.7-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "1168f91ddcf63ea4016933e15eb88cb9ad6c57a194b1482c1ac25afa0283614e"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
