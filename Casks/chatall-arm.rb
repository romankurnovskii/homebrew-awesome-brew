
cask "chatall-arm" do
  version "v1.28.33"

  url "https://github.com/sunner/ChatALL/releases/download/v1.28.33/ChatALL-1.28.33-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "5c2df67af3584c475a788217ce356fbcaa5e47e80b14ac4d3a0f29e3c8a33e55"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
