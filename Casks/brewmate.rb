cask "brewmate" do
  version "1.0.26"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/1.0.26/BrewMate-1.0.26-universal.dmg"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "f6cb19c464e10ae52c206d8f8e4ad54795a74f7f658d143efd848fb4780370ea"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
