cask "ytdownloader" do
  version "v3.18.0"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.18.0/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "ccc7756edf1a647c3830264ec94a1042736090485248d11941cf400e9255e10f"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
