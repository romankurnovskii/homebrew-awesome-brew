cask "brewmate" do
  version '1.0.24'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.22/BrewMate-1.0.22-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 'd3224342ffd35c6103bbadfea2cd4d58a35ccfbe18d81fb63cc31d63833cea62'

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
