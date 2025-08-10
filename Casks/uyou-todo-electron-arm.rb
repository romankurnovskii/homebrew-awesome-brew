cask "uyou-todo-electron-arm" do
  version "3.1.1"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.1.1/uyou.ToDo-3.1.1-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "287e07863faa547d1153956d3b3c4672fa161d5e58bd5663c70c0e92b5ff5dc4"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
