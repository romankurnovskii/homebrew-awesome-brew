cask "keyboardcowboy" do
  version "3.23.1"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.23.1/Keyboard.Cowboy.3.23.1.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "62307bd3660e81f15178d5f5954f99b884b508aa5f0cca018d1ab48e2e95cb94"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
