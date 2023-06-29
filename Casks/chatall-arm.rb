
cask "chatall-arm" do
  version "v1.29.39"

  url "https://github.com/sunner/ChatALL/releases/download/v1.29.39/ChatALL-1.29.39-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "c80c55d5b73d79dccd1091d53e46a4fcca185752c1db6b1ca6ad7f85449d1336"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
