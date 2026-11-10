cask "picgo-arm" do
  version "v3.0.3"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.3/PicGo-3.0.3-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "8eaed1a22a01eb3cd2f41e4d3ac5d672b51ac5c56e1b4d7add4688acb9ad2c5b"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
