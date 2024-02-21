cask "pomodoro-intel" do
  version "v3.5.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.5.0/Pomodoro_3.5.0_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "1397feb238ef8a206fe73e5a06dd20036b159695c77020073c5372fed50bf481"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
