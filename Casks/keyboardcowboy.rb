cask "keyboardcowboy" do
  version "3.23.2"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.23.2/Keyboard.Cowboy.3.23.2.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "85e527c8a86620dedd9201464249000d49f77143b7406a944eeff71b571ffe45"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
