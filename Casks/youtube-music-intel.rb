cask "youtube-music-intel" do
  version "v3.12.0"

  url "https://github.com/pear-devs/pear-desktop/releases/download/v3.12.0/YouTube-Music-3.12.0.dmg"
  name "youtube-music-intel"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "youtube-music-intel.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-intel",
  ]
end
