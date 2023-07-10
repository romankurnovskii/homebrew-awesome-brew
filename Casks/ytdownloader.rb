cask "ytdownloader" do
  version "v3.14.1"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.14.1/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "c784a649ad04deafd39558d99f10d491c521574c81f7e1bd7f7bcef66b06408a"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
