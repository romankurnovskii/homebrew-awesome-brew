cask "picgo-arm" do
  version "v3.0.0"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.0/PicGo-3.0.0-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "11d30a6d1e43fdc6aa08ba69867056ce7e187907a86d53ca40d8564a3442dac6"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
