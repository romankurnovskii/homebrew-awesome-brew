
cask "pomodoro-arm" do
  version "v3.2.1"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.2.1/Pomodoro_3.2.1_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "e819250558ba598cb529d931731694480c42dc2a6f9839c45c072b52be49437c"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
