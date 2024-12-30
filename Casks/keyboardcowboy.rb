cask "keyboardcowboy" do
  version "3.26.0"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.26.0/Keyboard.Cowboy.3.26.0.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "5db160977f73d622efb2cd5b39cdb8b416d8efbb694146881e79843d636f6896"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
