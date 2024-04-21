cask "lyricistant" do
  version "v3.3.3"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.3.3/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "a335973044e50afb11bf7ba69e8c3eb15087316afaab54aedc02722c840c3701"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
