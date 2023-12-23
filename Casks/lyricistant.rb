cask "lyricistant" do
  version "v3.3.1+electron.ios"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.3.1%2Belectron.ios/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "92de35633ee0eb9247b48a0a2998697756889131c98e6ce4f953191496b4a517"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
