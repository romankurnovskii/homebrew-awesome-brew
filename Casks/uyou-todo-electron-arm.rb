cask "uyou-todo-electron-arm" do
  version "2.0.2"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.0.2/uyou.ToDo-2.0.2-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "86d7763e401fc213672d19247aa85120e6b5f0a4b0bc6d407df74a4738e88a3f"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
