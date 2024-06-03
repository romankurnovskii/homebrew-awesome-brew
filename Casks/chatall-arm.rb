cask "chatall-arm" do
  version "v1.80.106"

  url "https://github.com/sunner/ChatALL/releases/download/v1.80.106/ChatALL-1.80.106-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "cdd4bcc4dbfcbc09f94fc2785135e17f109b7e9138aa3134db0d3f0188e6ca7e"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
