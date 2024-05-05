cask "chatall-arm" do
  version "v1.78.104"

  url "https://github.com/sunner/ChatALL/releases/download/v1.78.104/ChatALL-1.78.104-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "20f064958096f24c53aaf1f872d7805fcc504d6f8dc7d3b553813cd3e7bedb12"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
