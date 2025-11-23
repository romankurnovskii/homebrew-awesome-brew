cask "picgo-intel" do
  version "v2.4.0"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.4.0/PicGo-2.4.0-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "f7d065fbf762609a0d08681400011f4eb3521372c80db99b49c43e05b915f014"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
