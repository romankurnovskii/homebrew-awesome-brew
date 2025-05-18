cask "youtube-music-intel" do
  version "v3.9.0"

  url "https://github.com/th-ch/youtube-music/releases/download/v3.9.0/YouTube-Music-3.9.0.dmg"
  name "youtube-music-intel"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "7ba47ff3941f6d0caaf9dea9a6fa48cc4944f387b5ec44a75f0cb07455843c75"

  auto_updates true

  app "youtube-music-intel.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-intel",
  ]
end
