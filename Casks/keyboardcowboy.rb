cask "keyboardcowboy" do
  version "3.25.4"

  url "https://github.com/zenangst/KeyboardCowboy/releases/download/3.25.4/Keyboard.Cowboy.3.25.4.dmg"
  name "KeyboardCowboy"
  desc "Keyboard shortcut utility."
  homepage "https://github.com/zenangst/KeyboardCowboy"
  sha256 "7d073653dbc44a0c98ca63da288cf7f89d3ef03da76f5f25133d9211619cefc5"

  auto_updates true

  app "KeyboardCowboy.app"

  zap trash: [
    "~/Library/Application Support/keyboardcowboy",
  ]
end
