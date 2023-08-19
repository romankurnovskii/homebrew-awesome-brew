cask "uyou-todo-electron-arm" do
  version "2.0.1"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.0.1/uyou.ToDo-2.0.1-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "f08ce7af01b02fcfe92f3ad7e33e334b49f412aabbc45413b6fd0304b99015fa"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
