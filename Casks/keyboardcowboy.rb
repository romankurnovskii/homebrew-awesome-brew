cask "keyboardcowboy" do
  version "3.20.2"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.20.2/Keyboard.Cowboy.3.20.2.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "90a9a09ce0c197e8489506dfc542c294013b5596befcf9cfca54ec8e909ccefe"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
