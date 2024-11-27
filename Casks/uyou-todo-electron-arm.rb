cask "uyou-todo-electron-arm" do
  version "3.1.0"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.1.0/uyou.ToDo-3.1.0-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "895084c893d561631f8cd8cfa720c2ad22d4308eb52abeb4ea5d44a12d0bccbe"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
