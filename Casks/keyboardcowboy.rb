cask "keyboardcowboy" do
  version "3.22.2"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.22.2/Keyboard.Cowboy.3.22.2.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "d31982a0e183f651e053c5b2a9f576c00d81165c94a869ff720689a9aad7f0ca"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
