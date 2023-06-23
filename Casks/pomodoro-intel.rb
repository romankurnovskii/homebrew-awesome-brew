
cask "pomodoro-intel" do
  version "v3.2.1"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.2.1/Pomodoro_3.2.1_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "890a5ca8b505156a79ae4d85ef2eb7f9f1119bf3896c177b45247ea6b4fb8f48"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
