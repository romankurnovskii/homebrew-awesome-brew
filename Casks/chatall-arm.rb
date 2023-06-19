
cask "chatall-arm" do
  version "v1.28.32"

  url "https://github.com/sunner/ChatALL/releases/download/v1.28.32/ChatALL-1.28.32-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "a271a1582e5c7545884a2c8e3dc501efe7a41766621a48830504f6c6a07eb1ff"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
