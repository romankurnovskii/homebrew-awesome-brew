cask "keyboardcowboy" do
  version "3.27.3"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.27.3/Keyboard.Cowboy.3.27.3.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "c7b2695cec0a9825a5a7ca76170d784992b4a11433a1f680b17a6a1449e61671"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
