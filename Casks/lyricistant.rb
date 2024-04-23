cask "lyricistant" do
  version "v3.4.2"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.4.2/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "b5b9e8a74c2aaf0e5de5ff34427744bab39ea1e7f12a470ae127560f28c0b7cf"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
