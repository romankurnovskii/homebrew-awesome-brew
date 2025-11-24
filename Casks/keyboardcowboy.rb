cask "keyboardcowboy" do
  version "3.28.3"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.28.3/Keyboard.Cowboy.3.28.3.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "be7ebac346857ed6cf4eb44b783928780f35e8449c3de7728944ca48ddb3bd63"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
