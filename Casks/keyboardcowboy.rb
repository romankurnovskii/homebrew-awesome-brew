cask "keyboardcowboy" do
  version "3.26.1"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.26.1/Keyboard.Cowboy.3.26.1.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "108d3727245f4922d0e54e9f78402842748305956c0858006db15efc4bc91025"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
