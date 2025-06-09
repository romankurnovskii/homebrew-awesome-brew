cask "pomodoro-intel" do
  version "v3.6.1"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.6.1/Pomodoro_3.6.1_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "ab770818fe3e280b7cfc0bb7cec4d73e1ac9da7241fc60278abcc0d1528fa3d7"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
