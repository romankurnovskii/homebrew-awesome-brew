cask "youtube-music-arm" do
  version "v3.11.0"

  url "https://github.com/pear-devs/pear-desktop/releases/download/v3.11.0/YouTube-Music-3.11.0-arm64.dmg"
  name "youtube-music-arm"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "a2d68bd80117ce376a08229f5cfb0a4570d98aba4e56af8040c725b22e856e0d"

  auto_updates true

  app "youtube-music-arm.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-arm",
  ]
end
