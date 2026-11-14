cask "picgo-arm" do
  version "v3.0.4"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.4/PicGo-3.0.4-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "11c06eb99255279238f794a89c63ef9d57f7051c1ffdb31f2b7e6b903902da74"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
