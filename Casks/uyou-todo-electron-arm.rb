cask "uyou-todo-electron-arm" do
  version "2.1.2"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.1.2/uyou.ToDo-2.1.2-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "1bf2e4f0bbccc3b6557b286c6a14a4f01ddca57a0c06c9a6efabb7689d26f87b"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
