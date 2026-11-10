cask "picgo-intel" do
  version "v3.0.3"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.3/PicGo-3.0.3-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "770a7783918c784add19d2e5537c1fd47440e4371d0701cb040bed85ae972c8e"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
