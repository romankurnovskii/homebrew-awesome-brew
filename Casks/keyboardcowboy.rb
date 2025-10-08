cask "keyboardcowboy" do
  version "3.28.1"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.28.1/Keyboard.Cowboy.3.28.1.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "929a8efbe6537d7c9aa25d89bc9c9327950144534ae772bc4c8cfa5f647fa1eb"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
