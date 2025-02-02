cask "brewmate" do
  version "0.4.4"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.4/BrewMate-0.4.4-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "bb29e1848e087302d5cb6a736e77bff128d36abca84a8f51edb97b45143fb130"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
