cask "uyou-todo-electron-arm" do
  version "2.1.1"

  url "https://github.com/tonylu110/uyou-todo-electron/releases/download/2.1.1/uyou.ToDo-2.1.1-arm64.dmg"
  name "uyou-todo-electron-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tonylu110/uyou-todo-electron"
  sha256 "d30697f5b50133dd210bbcbdd2c34fee0db4618587efdcbc514ba566c8ee10fb"

  auto_updates true

  app "uyou-todo-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/uyou-todo-electron-arm",
  ]
end
