cask "uyou-todo-electron-arm" do
  version "2.1.3"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.1.3/uyou.ToDo-2.1.3-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "180a89495012e40343bfb4ed7d54af9bd5c69841ba96f417a69030bb6198720a"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
