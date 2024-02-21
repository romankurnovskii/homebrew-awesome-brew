cask "pomodoro-arm" do
  version "v3.5.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.5.0/Pomodoro_3.5.0_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "66ab5709b92b6d9735df32931f4a64d4ec0c40c5f20701a1cacd7d6241eb92c1"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
