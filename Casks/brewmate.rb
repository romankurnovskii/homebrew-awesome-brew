cask "brewmate" do
  version "0.4.0"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.0/BrewMate-0.4.0-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "6ec178d08dd8752493c7788605d36638c572c3ddf03e7151906f0706311f229e"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
