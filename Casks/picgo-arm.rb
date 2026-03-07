cask "picgo-arm" do
  version "v2.5.3"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.5.3/PicGo-2.5.3-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "dbf9d723f006b961a148026a4c328d10e268a83b98657ad937ebc7cdc529e211"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
