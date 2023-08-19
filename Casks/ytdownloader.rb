cask "ytdownloader" do
  version "v3.14.2"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.14.2/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "f71e48b3dd52b6026a0e75a7f6eed3fcb45d5c4a7b127a26a06345485a1263ef"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
