cask "picgo-arm" do
  version "v2.4.1"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.1/PicGo-2.4.1-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "7232d7c6d5ee8ee7291d1c17aa2c13e19e942186864a1f120305ef43a38f6e2f"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
