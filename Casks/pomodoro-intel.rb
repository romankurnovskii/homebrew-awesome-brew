cask "pomodoro-intel" do
  version "v3.6.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.6.0/Pomodoro_3.6.0_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "a5f599c6b9275cc9a6f4e222abf2aebed69bd36efd8a6db0c341ab9c717bf239"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
