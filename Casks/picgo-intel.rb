cask "picgo-intel" do
  version "v2.5.3"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.5.3/PicGo-2.5.3-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "f6566f2b8bca50767879a8391adafc000edb54c1fb24d696a0bf8e37a9b2a790"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
