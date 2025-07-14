cask "youtube-music-arm" do
  version "v3.10.0"

  url "https://github.com/th-ch/youtube-music/releases/download/v3.10.0/YouTube-Music-3.10.0-arm64.dmg"
  name "youtube-music-arm"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "ee30ccf7be62be04e17d94d54f0eedcfc74ee4048cde15fd9c9540ece1cecaf2"

  auto_updates true

  app "youtube-music-arm.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-arm",
  ]
end
