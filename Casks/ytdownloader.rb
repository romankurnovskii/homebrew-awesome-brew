cask "ytdownloader" do
  version "v3.17.1"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.17.1/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "c1c01e2ddee69df23d906a3948211bf2db8c43461aed7ed7cbfed85f84df44e0"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
