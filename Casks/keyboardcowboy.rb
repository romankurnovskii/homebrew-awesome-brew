cask "keyboardcowboy" do
  version "3.28.0"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.28.0/Keyboard.Cowboy.3.28.0.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "e1b05a93bdc3a9d6868a5985d7b168ae8e218d8a73dca8ee83ddfeff7214e918"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
