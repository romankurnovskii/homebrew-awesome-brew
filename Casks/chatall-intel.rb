cask "chatall-intel" do
  version "v1.58.87"

  url "https://github.com/sunner/ChatALL/releases/download/v1.58.87/ChatALL-1.58.87-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "ee91b6e116cbc43b419c730070c74f5b9cb68b75840c0df0add2646b3aea0ae9"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
