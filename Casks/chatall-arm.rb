
cask "chatall-arm" do
  version "v1.28.35"

  url "https://github.com/sunner/ChatALL/releases/download/v1.28.35/ChatALL-1.28.35-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "e16455e1f6ba63ddb3c5af19c5e609fa82db42851fe8029014a58e4ea3716787"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
