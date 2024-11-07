cask "keyboardcowboy" do
  version "3.25.3"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.25.3/Keyboard.Cowboy.3.25.3.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "662cba4ced22baae2ecd78bd5ac66db21903b0e396d4256500bf8afd0f4c8c7e"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
