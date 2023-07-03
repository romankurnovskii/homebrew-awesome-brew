
cask "chatall-arm" do
  version "v1.29.42"

  url "https://github.com/sunner/ChatALL/releases/download/v1.29.42/ChatALL-1.29.42-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "0841e2edef2bc95150b75d4454d60ac04aad3ff4145f97911c28bf29e5325848"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
