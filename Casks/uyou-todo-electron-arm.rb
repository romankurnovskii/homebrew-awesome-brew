cask "uyou-todo-electron-arm" do
  version "3.0.2"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/3.0.2/uyou.ToDo-3.0.2-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "b149ee46bc737f784f9e905a5463fe3001e6920758cdc817f3a45e2916c5d00f"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
