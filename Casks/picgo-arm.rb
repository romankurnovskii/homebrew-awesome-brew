cask "picgo-arm" do
  version "v2.5.0"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.5.0/PicGo-2.5.0-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "c9a1ff414b6cf76cbdb334736e37e15d9102131f1b4ef5610c3b6209d1fb6cd8"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
