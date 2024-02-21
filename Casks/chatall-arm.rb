cask "chatall-arm" do
  version "v1.58.88"

  url "https://github.com/sunner/ChatALL/releases/download/v1.58.88/ChatALL-1.58.88-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "6b269e5928f75e25088e4d136ab1986cb3024af1d3606b9b5c2fa9cb32c089ee"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
