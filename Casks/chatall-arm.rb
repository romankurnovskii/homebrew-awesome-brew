cask "chatall-arm" do
  version "v1.69.98"

  url "https://github.com/sunner/ChatALL/releases/download/v1.69.98/ChatALL-1.69.98-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "c9ae442c479198b641269f4157faebd34af17f8e4aa6939efc0e34f33655f952"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
