
cask "chatall" do
  version "v1.19.24"

  url "https://github.com/sunner/ChatALL/releases/download/v1.19.24/ChatALL-1.19.24-mac-arm64.zip"
  name "ChatALL"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "5e5f71559b2fae2637a909202f0598687a2a949ec583d5ae0639d33fdd32a1eb"

  auto_updates true

  app "ChatALL.app"

  zap trash: [
    "~/Library/Application Support/chatall",
  ]
end
