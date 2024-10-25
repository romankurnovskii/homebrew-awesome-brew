cask "keyboardcowboy" do
  version "3.25.0"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.25.0/Keyboard.Cowboy.3.25.0.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "e91715193dce664f927d852b32e645060e2bbc42b224e6bfa199753f425b8749"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
