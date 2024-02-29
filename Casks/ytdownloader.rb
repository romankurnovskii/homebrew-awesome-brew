cask "ytdownloader" do
  version "v3.17.2"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.17.2/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "c814560302ca6f31383b87e3384d5a44ffcd546df3b7c9552d2f0c66f62387ee"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
