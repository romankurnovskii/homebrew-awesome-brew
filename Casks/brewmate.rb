cask "brewmate" do
  version "0.3.7"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/0.3.7/BrewMate-0.3.7-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI apps manager"
  homepage "https://github.com/romankurnovskii/BrewMate"
  sha256 "22c4b130db5193122a539fee35f47efc5d0423fdcded1b94dc174972f6a6e25f"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
  ]
end
