cask "youtube-music-arm" do
  version "v3.9.0"

  url "https://github.com/th-ch/youtube-music/releases/download/v3.9.0/YouTube-Music-3.9.0-arm64.dmg"
  name "youtube-music-arm"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "76ab9ae2c30f37628ec1580f0b530cd56875a1a40335192257d388c18c6c613f"

  auto_updates true

  app "youtube-music-arm.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-arm",
  ]
end
