cask "pomodoro-arm" do
  version "v3.6.1"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.6.1/Pomodoro_3.6.1_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "8a46a07c8ef056d5177b18f2a8968002749d20bfc5fb69071c634802373ffdcb"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
