
cask "uyou-todo-electron-arm" do
  version "1.3.2"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/1.3.2/uyou.ToDo-1.3.2-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "fdd80e03cfb08d60a671ae06d7fb50362ca672d0d1c4a82b1b81c1f149662257"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
