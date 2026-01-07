cask "picgo-intel" do
  version "v2.4.2"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.2/PicGo-2.4.2-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "abe897eec83c76401c19ef8394be11f1f92e09a97809631e10abf84479b65d4a"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
