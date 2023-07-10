cask "lyricistant" do
  version "v3.2.0"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.2.0/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "3dd10869a1e8c10ce902e6b6b0b08fc6fe3c5d09abf311e0694a309f273973a2"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
