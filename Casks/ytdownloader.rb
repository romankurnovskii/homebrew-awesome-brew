cask "ytdownloader" do
  version "v3.17.0"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.17.0/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "a459a4c8045082b6dc75f41a0c5281df3586990d52be9b630259091dc44542af"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
