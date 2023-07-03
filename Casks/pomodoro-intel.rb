
cask "pomodoro-intel" do
  version "v3.3.0"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.3.0/Pomodoro_3.3.0_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "b2d2507f6626a26d899ff5d9f6f2d911e134d7ed4989b196f5bde1b551f002b7"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
