cask "youtube-music-arm" do
  version "v3.12.1"

  url "https://github.com/pear-devs/pear-desktop/releases/download/v3.12.1/YouTube-Music-3.12.1-arm64.dmg"
  name "youtube-music-arm"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "81392bd1e1dfe56befa7373c4b0a31fe8972cc6bb36edc55aa923dde183bce78"

  auto_updates true

  app "youtube-music-arm.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-arm",
  ]
end
