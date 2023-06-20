
cask "pomodoro-intel" do
  version "v3.2.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.2.0/Pomodoro_3.2.0_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "983fc6d320101b2b431d04e32a3b5a1405c975669679b4a418c2de3e9b399207"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
