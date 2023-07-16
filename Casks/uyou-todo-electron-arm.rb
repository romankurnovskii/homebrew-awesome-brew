cask "uyou-todo-electron-arm" do
  version "1.3.3"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/1.3.3/uyou.ToDo-1.3.3-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "70de92f44fd7801afcb87c8a29b1e001ed8a14ad6ca02314fc42dfc0300bfb83"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
