cask "youtube-music-intel" do
  version "v3.10.0"

  url "https://github.com/th-ch/youtube-music/releases/download/v3.10.0/YouTube-Music-3.10.0.dmg"
  name "youtube-music-intel"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "36b3eeccf9f8545517aebd5490db7fb392c57006de27a770937e1c260755380d"

  auto_updates true

  app "youtube-music-intel.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-intel",
  ]
end
