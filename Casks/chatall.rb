
cask "chatall" do
  version "v1.19.22"

  url "https://github.com/sunner/ChatALL/releases/download/v1.19.22/ChatALL-1.19.22-mac-arm64.zip"
  name "ChatALL"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "ff626f3ad20217902bef3146441483465bc75874c300c96ddc4fcc7b7b31e8db"

  auto_updates true

  app "ChatALL.app"

  zap trash: [
    "~/Library/Application Support/chatall",
  ]
end
