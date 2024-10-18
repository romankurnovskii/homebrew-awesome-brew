cask "brewmate" do
  version "0.4.2"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.4.2/BrewMate-0.4.2-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "e143cf5bc9bfd011e0140828dd93a81a0e2295ddba3ac74310b65dd95c252dd6"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
