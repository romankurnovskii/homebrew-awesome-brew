cask "chatall-arm" do
  version "v1.83.108"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.83.108/ChatALL-1.83.108-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "4382cd9b040931437af5bc2fc626e3b1d421a8b6f80600e43363b757ede16f6d"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
