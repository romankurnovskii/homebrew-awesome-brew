cask "picgo-arm" do
  version "v3.0.3"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.3/PicGo-3.0.3-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
