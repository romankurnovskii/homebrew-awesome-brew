cask "picgo-intel" do
  version "v2.5.0"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.5.0/PicGo-2.5.0-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "3b4c85306ace5748a9183a5d4c7831a9c63cc2d29f7b082d766825bfac5530db"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
