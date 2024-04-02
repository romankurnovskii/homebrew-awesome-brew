cask "chatall-intel" do
  version "v1.69.98"

  url "https://github.com/sunner/ChatALL/releases/download/v1.69.98/ChatALL-1.69.98-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "e5d044340121be2092e0134988c666ffc096e29f0e72d6f3e520147fbe1b0759"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
