
cask "picgo" do
  version "v2.3.1"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.3.1/PicGo-2.3.1-arm64.dmg"
  name "PicGo"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "a2216b8572565a099d8d66b3d425a94e64de3b8b3ecfb7dc2d84f6b2814aa3bb"

  auto_updates true

  app "PicGo.app"

  zap trash: [
    "~/Library/Application Support/picgo",
  ]
end
