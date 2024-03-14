cask "brewmate" do
  version "0.4.1"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.1/BrewMate-0.4.1-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "ff5c88eb11c3fad5e991ef9776922d62510b0953bf6823b31d2060adf3d8727b"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
