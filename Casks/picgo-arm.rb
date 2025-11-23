cask "picgo-arm" do
  version "v2.4.0"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.0/PicGo-2.4.0-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "640dd021a93ecbe782d3a16517aad7c32c03fbfa23b9725da7e27372d680cf06"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
