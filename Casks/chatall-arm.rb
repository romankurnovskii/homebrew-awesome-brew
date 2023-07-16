cask "chatall-arm" do
  version "v1.34.50"

  url "https://github.com/sunner/ChatALL/releases/download/v1.34.50/ChatALL-1.34.50-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "c7a53c400bc93a55ea7e94bf066a6af1dd137b63db3cde8394752ea53616a559"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
