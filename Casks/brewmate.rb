cask "brewmate" do
  version "1.0.20"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.20/BrewMate-1.0.20-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "8962b620b67f7c9d56a1e3ae4dd9e606c019f9f463fee488ad486c65c4f65238"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
