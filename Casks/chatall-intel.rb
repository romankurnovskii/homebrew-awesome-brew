
cask "chatall-intel" do
  version "v1.28.33"

  url "https://github.com/sunner/ChatALL/releases/download/v1.28.33/ChatALL-1.28.33-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "6ac4ebbec5e0db40d19830ba09d23bd6d059e8e5e125f7c44f27ba9da3bd2e49"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
