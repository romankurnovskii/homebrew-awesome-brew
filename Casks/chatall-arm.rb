cask "chatall-arm" do
  version "v1.79.105"

  url "https://github.com/sunner/ChatALL/releases/download/v1.79.105/ChatALL-1.79.105-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "a7fbbc83f7a3faea7e28881a1f0cb3baf79b5e76080afa59318e83a109145d6e"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
