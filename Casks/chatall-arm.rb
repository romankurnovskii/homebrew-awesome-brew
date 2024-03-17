cask "chatall-arm" do
  version "v1.62.94"

  url "https://github.com/sunner/ChatALL/releases/download/v1.62.94/ChatALL-1.62.94-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "def08b1e9515cefd3dbbd322f2a4f10c7dd8a4368c66c9605a74a89528479dc2"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
