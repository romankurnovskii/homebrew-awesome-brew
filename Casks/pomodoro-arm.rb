
cask "pomodoro-arm" do
  version "v3.2.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.2.0/Pomodoro_3.2.0_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "9596239976d0674641f12396118ab5fa743c5bfdcd7d3676a04b3b0454ebd3e1"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
