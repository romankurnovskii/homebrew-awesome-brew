
cask "pomodoro-arm" do
  version "v3.3.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.3.0/Pomodoro_3.3.0_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "e26028b0612407bc852601e3c42dd96e01da5e79b5b9698952e24bb72e3d393b"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
