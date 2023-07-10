cask "keyboardcowboy" do
  version "3.8.1"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.8.1/Keyboard.Cowboy.3.8.1.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "d746db087662d48b94dbf8a6dc08fa84e71c9c41b9da453f10506cbde11d10fc"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
