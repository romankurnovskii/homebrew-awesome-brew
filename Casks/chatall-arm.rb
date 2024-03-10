cask "chatall-arm" do
  version "v1.61.92"

  url "https://github.com/sunner/ChatALL/releases/download/v1.61.92/ChatALL-1.61.92-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "4f1866e380dffdb22863f83677dabe729da97e74ade9a70b2de44f5d0b702c44"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
