cask "pomodoro-intel" do
  version "v3.4.2"

  url "https://github.com/G07cha/pomodoro/releases/download/v3.4.2/Pomodoro_3.4.2_x64.dmg"
  name "pomodoro-intel"
  desc "Pomodoro time managment tool build with Tauri"
  homepage "https://github.com/G07cha/pomodoro"
  sha256 "305644db5236d41d9a9a27d635a73210d78d0b622317a6fb6cd5e050d658cde7"

  auto_updates true

  app "pomodoro-intel.app"

  zap trash: [
    "~/Library/Application Support/pomodoro-intel",
  ]
end
