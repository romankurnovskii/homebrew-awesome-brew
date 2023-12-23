cask "ytdownloader" do
  version "v3.15.1"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.15.1/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "d1f652929587aed1c870218a1bc3867ded4f629de2df9d3a0c0fa937d8ddcfa4"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
