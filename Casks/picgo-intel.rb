
cask "picgo-intel" do
  version "v2.3.1"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.3.1/PicGo-2.3.1-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "6522bad65f0abce9e5ce0f5208244ce73660c51a299189aafd754431c03960e3"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
