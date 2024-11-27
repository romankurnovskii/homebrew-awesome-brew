cask "keyboardcowboy" do
  version "3.25.5"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.25.5/Keyboard.Cowboy.3.25.5.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "70e49ee2bc435e5c807facf1603017ae8f77c6d261a0e1c29fc20ed1502b38db"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
