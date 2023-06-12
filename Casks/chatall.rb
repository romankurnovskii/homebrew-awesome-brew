
cask "chatall" do
  version "v1.25.26"

  url "https://github.com/sunner/ChatALL/releases/download/v1.25.26/ChatALL-1.25.26-mac-arm64.zip"
  name "ChatALL"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "652d715cde92f9ae3bac661e8b6075605faac830105fc093788e2f999d54e326"

  auto_updates true

  app "ChatALL.app"

  zap trash: [
    "~/Library/Application Support/chatall",
  ]
end
