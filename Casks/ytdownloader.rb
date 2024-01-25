cask "ytdownloader" do
  version "v3.16.1"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.16.1/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "1cbac4d84fc71ae591339212d19b7accc9f1296832f1051ccce4140486af0f01"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
