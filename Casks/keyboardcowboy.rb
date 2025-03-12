cask "keyboardcowboy" do
  version "3.27.0"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.27.0/Keyboard.Cowboy.3.27.0.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "9c01a6391637963754be59ceaf98ee6f4972ea1526bfdaed8e2baee090643bd5"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
