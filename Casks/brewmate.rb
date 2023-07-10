cask "brewmate" do
  version "0.3.6"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.3.6/BrewMate-0.3.6-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "66bb13123801452059307ef0687b2167f7ee0c200155d246a112d572673c57bc"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
