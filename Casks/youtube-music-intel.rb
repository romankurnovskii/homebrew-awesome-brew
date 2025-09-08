cask "youtube-music-intel" do
  version "v3.11.0"

  url "https://github.com/th-ch/youtube-music/releases/download/v3.11.0/YouTube-Music-3.11.0.dmg"
  name "youtube-music-intel"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "27f74b53c7c4dd8c77ce44d7c7d0f955cb083e5251701e6ca2b3781e85c4e373"

  auto_updates true

  app "youtube-music-intel.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-intel",
  ]
end
