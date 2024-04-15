cask "chatall-arm" do
  version "v1.71.100"

  url "https://github.com/sunner/ChatALL/releases/download/v1.71.100/ChatALL-1.71.100-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "1812d7467ea06f039f9b20287faecf5a5374d8997ca49a12fa5f6594514562b1"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
