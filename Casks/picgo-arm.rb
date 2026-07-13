cask "picgo-arm" do
  version "v3.0.1"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.1/PicGo-3.0.1-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "f125eb158966616996e0715608044d4fc7cd8d36f85f877e5c8762ef550c5ae2"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
