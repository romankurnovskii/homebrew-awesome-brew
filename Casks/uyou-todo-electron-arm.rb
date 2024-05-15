cask "uyou-todo-electron-arm" do
  version "2.2.1"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.2.1/uyou.ToDo-2.2.1-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "7a1cebe5e13146c2da46347d8c441f9676439ee762e74ab8075f91ad9980829d"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
