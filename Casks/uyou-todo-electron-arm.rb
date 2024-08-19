cask "uyou-todo-electron-arm" do
  version "3.0.3"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.0.3/uyou.ToDo-3.0.3-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "aab870992a5f2ffbf87d22bd1e574a2e046c11a8c3c027b90ff333f35b2bf18f"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
