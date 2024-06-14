cask "uyou-todo-electron-arm" do
  version "2.2.3"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.2.3/uyou.ToDo-2.2.3-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "7a4466961691cffec54928c566500b50e313aed3f1c91bc4e21b1a6dde88e936"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
