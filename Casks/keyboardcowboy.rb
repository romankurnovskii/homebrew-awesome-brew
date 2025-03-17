cask "keyboardcowboy" do
  version "3.27.2"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.27.2/Keyboard.Cowboy.3.27.2.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "d8622b962109d7a14b4a9ca6ea594c4a9f9d7003d6297fbb534661f02aac1d3c"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
