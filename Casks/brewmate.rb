cask "brewmate" do
  version "1.0.19"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.19/BrewMate-1.0.19-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "ec44c019f18f35d48a3e34f041164ff5ca6fd131c373b2176149b72472bd6f46"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
