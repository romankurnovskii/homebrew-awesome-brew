cask "chatall-arm" do
  version "v1.63.96"

  url "https://github.com/sunner/ChatALL/releases/download/v1.63.96/ChatALL-1.63.96-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "157477516f66d549f3e5cf61de0e6b43e431d581d4270eceb096be4f721ca911"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
