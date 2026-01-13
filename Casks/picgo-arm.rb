cask "picgo-arm" do
  version "v2.4.3"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.3/PicGo-2.4.3-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "181accc909451424dea9e1a6e22e1fd547595dfff3e98390d427994f3f849f53"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
