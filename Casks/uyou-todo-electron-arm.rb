cask "uyou-todo-electron-arm" do
  version "2.2.0"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.2.0/uyou.ToDo-2.2.0-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "4ac2cf475b2ed0d785f74f54dec3b73d4771caa27f9d5f1ab5cec91f6879edbf"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
