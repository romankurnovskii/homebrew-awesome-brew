cask "keyboardcowboy" do
  version "3.21.0"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.21.0/Keyboard.Cowboy.3.21.0.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "e9ea936fa93d409d9153192ee8f8c6e7cf47c2dc7f8b198205ad0bb9dcbdbe3b"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
