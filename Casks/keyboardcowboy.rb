cask "keyboardcowboy" do
  version "3.28.4"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.28.4/Keyboard.Cowboy.3.28.4.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "e95e4cc8fd5438215da659acfe20cd901081edcf7aa99824b6fc4001d5b5fc52"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
