cask "picgo-arm" do
  version "v2.4.2"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.2/PicGo-2.4.2-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "10d33289a9e85713dedd31778b1f2b19a8dc8e1cd4b51b3aa12a843b4990bbe0"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
