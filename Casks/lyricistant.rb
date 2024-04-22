cask "lyricistant" do
  version "v3.3.4+web.electron"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.3.4%2Bweb.electron/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "2422519c6cc690616a69ed14c17f2bd4ee52c8253263116cf0b2def35b21d8a9"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
