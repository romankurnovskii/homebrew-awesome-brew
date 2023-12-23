cask "uyou-todo-electron-arm" do
  version "2.1.0"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.1.0/uyou.ToDo-2.1.0-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "4709eda237e81ee3a08e6f78bb31cde2f406c338f0e72bd47cc6115038d2c06f"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
