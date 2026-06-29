cask "youtube-music-arm" do
  version "v3.12.0"

  url "https://github.com/pear-devs/pear-desktop/releases/download/v3.12.0/YouTube-Music-3.12.0-arm64.dmg"
  name "youtube-music-arm"
  desc "YouTube Music Desktop / built-in ad blocker / downloader"
  homepage "https://github.com/th-ch/youtube-music"
  sha256 "1266b1efdf3cd22276b989445ea14f0afd6bc751c26fc0983f24dd527be2f724"

  auto_updates true

  app "youtube-music-arm.app"

  zap trash: [
    "~/Library/Application Support/youtube-music-arm",
  ]
end
