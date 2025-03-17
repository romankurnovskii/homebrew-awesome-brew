cask "chatall-intel" do
  version "v1.84.109"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.84.109/ChatALL-1.84.109-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "17d5c6863d872607bc3bb7e4759b3b1cacf9277739c6b5eefffec9fc077724f8"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
