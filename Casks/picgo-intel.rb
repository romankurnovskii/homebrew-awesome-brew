cask "picgo-intel" do
  version "v2.5.2"

  url "https://github.com/Molunerfinn/PicGo/releases/download/v2.5.2/PicGo-2.5.2-x64.dmg"
  name "PicGo-intel"
  desc "A simple & beautiful tool for pictures uploading built by vue-cli-electron-builder"
  homepage "https://github.com/Molunerfinn/PicGo"
  sha256 "87812d59cb66e80d3ed05a1c8e8502c0f83d144ae84c1bd46a9107c0850db84f"

  auto_updates true

  app "PicGo-intel.app"

  zap trash: [
    "~/Library/Application Support/picgo-intel",
  ]
end
