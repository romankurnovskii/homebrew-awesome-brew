
cask "chatall-intel" do
  version "v1.28.32"

  url "https://github.com/sunner/ChatALL/releases/download/v1.28.32/ChatALL-1.28.32-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "a7d1bcad1f41415aa725a3e33ecf5f85c7861448eab0046c9c91fdaa12b58b76"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
