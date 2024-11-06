cask "keyboardcowboy" do
  version "3.25.2"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.25.2/Keyboard.Cowboy.3.25.2.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "ac8f281b3c1360e219c4664d3f4be6813c81c9f9c38a33a1fef2b0b7f07ef414"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
