
cask "pomodoro-intel" do
  version "v3.2.3"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.2.3/Pomodoro_3.2.3_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri 🍅"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "16d9853b12586ae47419c191349ae35d60206a10a62384e6749bdfe4fe6167e4"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
