cask "keyboardcowboy" do
  version "3.25.1"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.25.1/Keyboard.Cowboy.3.25.1.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "e08b86a887efe2cb2d5f5998aca9806aefe433b870ddbc8574493ace9f3b441b"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
