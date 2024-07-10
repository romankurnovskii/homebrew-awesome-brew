cask "uyou-todo-electron-arm" do
  version "3.0.1"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.0.1/uyou.ToDo-3.0.1-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "f52d7f601a6057ccfa89f5da94a23afca2a47d5a8f4ac96d2e3bfd1591813766"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
