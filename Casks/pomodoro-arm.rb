
cask "pomodoro-arm" do
  version "v3.2.3"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.2.3/Pomodoro_3.2.3_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "c6525e9a9d41b136756c307c514044f92597c08436fdfd1d8f9b89ab895b00ef"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
