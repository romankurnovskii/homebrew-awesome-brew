cask "uyou-todo-electron-arm" do
  version "3.0.0"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.0.0/uyou.ToDo-3.0.0-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "7c114578f642af4c9f662f2d1a9d87fafa7c9b435b85a9c44b9fc992f57a20d8"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
