cask "keyboardcowboy" do
  version "3.24.0"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.24.0/Keyboard.Cowboy.3.24.0.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "a482238ecea97cf47ae624062c2b2caf27eb580186c7ced57f76ab205df7ac7b"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
