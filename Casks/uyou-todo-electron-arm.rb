cask "uyou-todo-electron-arm" do
  version "3.1.2"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.1.2/uyou.ToDo-3.1.2-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "8d72a752808b6d8aadd42e61e5ec35fba96affaa7872fc836306584893579393"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
