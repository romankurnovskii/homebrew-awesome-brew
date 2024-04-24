cask "lyricistant" do
  version "v3.4.3"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.4.3/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "de405797f233446d2bbcd2d0df9f1ddc294773e842865b282a2bdc54ad36680f"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
