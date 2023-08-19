cask "lyricistant" do
  version "v3.3.0"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.3.0/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "92260135555d4003826a0a360b7c1cdef8a15bdc25ab023c8ade8ad45dec387c"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
