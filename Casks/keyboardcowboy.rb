cask "keyboardcowboy" do
  version "3.9.1"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.9.1/Keyboard.Cowboy.3.9.1.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "9fc93dc067f3771af22200f3094914ee2350995642237010f75c9befee6849a4"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
