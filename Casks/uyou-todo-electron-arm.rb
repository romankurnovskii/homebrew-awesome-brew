cask "uyou-todo-electron-arm" do
  version "3.2.0"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.2.0/uyou.ToDo-3.2.0-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "ca487803c9f16257deae8e8a511053a82debe7889fd1540534f0f7a120a49df1"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
