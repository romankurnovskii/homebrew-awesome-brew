cask "lyricistant" do
  version "v3.4.5"

  url "https://github.com/wardellbagby/lyricistant/releases/download/v3.4.5/lyricistant-mac_x64.dmg"
  name "lyricistant"
  desc "A helpful writing assistant for lyricists!"
  homepage "https://github.com/wardellbagby/lyricistant"
  sha256 "8bbaf578079f877b3386391a3254c15ece5079db3683de560fe6aeb52101b4c5"

  auto_updates true

  app "lyricistant.app"

  zap trash: [
    "~/Library/Application Support/lyricistant",
  ]
end
