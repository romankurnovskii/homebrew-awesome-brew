cask "picgo-intel" do
  version "v3.0.1"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v3.0.1/PicGo-3.0.1-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "0a5430233833eaa59294b7ea39a47e8e206abf438738dd99dc01f237cc3f136f"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
