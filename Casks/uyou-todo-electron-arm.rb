cask "uyou-todo-electron-arm" do
  version "2.2.2"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.2.2/uyou.ToDo-2.2.2-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "a1747b4c9d9761edc1396d345a1ddd2aa659f61deb04feff83d774e697f37b09"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
