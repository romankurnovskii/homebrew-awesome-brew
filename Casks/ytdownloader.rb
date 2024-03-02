cask "ytdownloader" do
  version "v3.17.3"

  url "https://github.com/aandrew-me/ytDownloader/releases/download/v3.17.3/YTDownloader_Mac.dmg"
  name "ytDownloader"
  desc "A modern GUI App for downloading Videos and Audios from hundreds of sites"
  homepage "https://github.com/aandrew-me/ytDownloader"
  sha256 "fca04205342897b7014a75ad83513b9f5a1da632165634b03cb66bab6dcf391e"

  auto_updates true

  app "ytDownloader.app"

  zap trash: [
    "~/Library/Application Support/ytdownloader",
  ]
end
