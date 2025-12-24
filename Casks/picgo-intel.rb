cask "picgo-intel" do
  version "v2.4.1"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.1/PicGo-2.4.1-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "35f8ca140e791a9c7bb85319a8a906716cf842e78d1e3045caa267b0cba53c52"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
