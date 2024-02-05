cask "chatall-arm" do
  version "v1.58.87"

  url "https://github.com/sunner/ChatALL/releases/download/v1.58.87/ChatALL-1.58.87-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "a201ec686d422fadc310884ca3038a6eea4630a68e33fcd803926fd57fe736ce"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
