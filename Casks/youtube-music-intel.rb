cask "youtube-music-intel" do
  version "v3.12.1"

  url "https://github.com/pear-devs/pear-desktop/releases/download/v3.12.1/YouTube-Music-3.12.1.dmg"
  name "youtube-music-intel"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "573021f8fd8c9fad4c38b65d17de007f6a973ada66aa931a03d8bc028b009ee9"

  auto_updates true

  app "youtube-music-intel.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-intel",
  ]
end
