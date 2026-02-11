cask "picgo-arm" do
  version "v2.5.2"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.5.2/PicGo-2.5.2-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "10f508b759c06f85c996bfa47c6a30d8e4d37d2d6b76b43f9fe43387d31a6c35"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
