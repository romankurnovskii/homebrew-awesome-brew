cask "lyricistant" do
  version "v3.4.7"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.4.7/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "051e8b11a25ba019d86594122dc4488e295893eb5154a31a77c949eb594a1289"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
