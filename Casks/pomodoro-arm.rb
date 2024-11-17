cask "pomodoro-arm" do
  version "v3.6.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.6.0/Pomodoro_3.6.0_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "748b2f726c6e9620339c66469778815879ca88463cc391a0e3c460e759b0d55c"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
