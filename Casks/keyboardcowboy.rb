cask "keyboardcowboy" do
  version "3.28.2"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.28.2/Keyboard.Cowboy.3.28.2.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "5fa181c547d08d41877042492d57716d35d8bf1cb13131497164496283db5b97"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
