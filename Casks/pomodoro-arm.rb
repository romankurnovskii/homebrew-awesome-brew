cask "pomodoro-arm" do
  version "v3.4.2"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.4.2/Pomodoro_3.4.2_aarch64.dmg"
  name "pomodoro-arm"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "f47836552cae5be861a844401df999f6eb4e5c82feda15d0cbcea5dc5ba24ec5"

  auto_updates true

  app "pomodoro-arm.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-arm",
  ]
end
