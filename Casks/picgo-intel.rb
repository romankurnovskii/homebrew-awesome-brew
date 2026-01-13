cask "picgo-intel" do
  version "v2.4.3"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.3/PicGo-2.4.3-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "1044da0f5927dbbc8cd41ce7e6eebbc9adf3237407a086fd83e522b2347ce849"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
