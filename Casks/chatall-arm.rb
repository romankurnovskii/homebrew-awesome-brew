cask "chatall-arm" do
  version "v1.61.93"

  url "https://github.com/sunner/ChatALL/releases/download/v1.61.93/ChatALL-1.61.93-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "5b8c5e90c4a26d46d6877437ba56996cabc6396377943f0b6e68e956a6a98ce3"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
