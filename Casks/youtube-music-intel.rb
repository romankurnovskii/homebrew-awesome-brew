cask "youtube-music-intel" do
  version "v3.12.0"

  url "https://github.com/pear-devs/pear-desktop/releases/download/v3.12.0/YouTube-Music-3.12.0.dmg"
  name "youtube-music-intel"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "76e4a859cfbb777ca4383f83455a4ee01a8345356b86f0a91395b9e7dda6a863"

  auto_updates true

  app "youtube-music-intel.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-intel",
  ]
end
