cask "keyboardcowboy" do
  version "3.24.2"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.24.2/Keyboard.Cowboy.3.24.2.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "3086c2c7c99c49a9947abd91e3aecc7bfedbba0c5cc2042bb50ba328b0bba893"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
