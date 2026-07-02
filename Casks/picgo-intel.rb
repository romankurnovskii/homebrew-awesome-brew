cask "picgo-intel" do
  version "v3.0.0"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.0/PicGo-3.0.0-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "e173ed0233735f9c95a3dbb33afd88bb522675bffecf4dba351d3bf0a2aed396"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
