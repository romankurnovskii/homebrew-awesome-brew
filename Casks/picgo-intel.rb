cask "picgo-intel" do
  version "v3.0.2"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.2/PicGo-3.0.2-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "0953a6839efe9266991e6acbf780ddcb97982a30cdd5c20e30879b97f2f03833"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
