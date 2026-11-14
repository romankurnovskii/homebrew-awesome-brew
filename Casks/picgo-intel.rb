cask "picgo-intel" do
  version "v3.0.4"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.4/PicGo-3.0.4-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "30893c9a1d76de348baf149ca2fe15136e33f18a4d304e6129218c3ac4206f46"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
