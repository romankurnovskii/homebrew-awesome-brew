cask "ytdownloader" do
  version "v3.17.4"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.17.4/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "263cf1580b39aa4d178d6426ebcc2363957623926e66d7cb69a434dc53c3916f"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
