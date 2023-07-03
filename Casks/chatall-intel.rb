
cask "chatall-intel" do
  version "v1.29.42"

  url "https://github.com/sunner/ChatALL/releases/download/v1.29.42/ChatALL-1.29.42-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "926d4cd8d07a5224ea90c7bc31bce32119dab2520a3035e544763d371ef1daee"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
