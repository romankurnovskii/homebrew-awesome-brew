cask "picgo-arm" do
  version "v3.0.2"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.2/PicGo-3.0.2-arm64.dmg"
  name "PicGo-arm"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "12e12ca0e6c85fac0a82532ea67e36e46a94b7331f1489bf800569d4bc262772"

  auto_updates true

  app "PicGo-arm.app"

  zap trash: [
    "~/Library/Application Support/picgo-arm",
  ]
end
