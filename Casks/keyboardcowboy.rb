cask "keyboardcowboy" do
  version "3.27.1"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.27.1/Keyboard.Cowboy.3.27.1.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "48ff0eae995c53dcca9b5feed658d2d7a631a232b2d57ff60b0cfffa30064735"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
