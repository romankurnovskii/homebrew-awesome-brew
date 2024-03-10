cask "keyboardcowboy" do
  version "3.23.0"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.23.0/Keyboard.Cowboy.3.23.0.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "0f6b0b5aa34aa778f51ba7e363ee9b4a331b7b0eb52450c99fccd5b433af76a5"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
