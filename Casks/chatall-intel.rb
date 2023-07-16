cask "chatall-intel" do
  version "v1.34.50"

  url "https://github.com/sunner/ChatALL/releases/download/v1.34.50/ChatALL-1.34.50-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "56718b60d3078f0d42d11a889ff50fc2ba6b4a7cfdec1058ecadf10ed2c5f4c5"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
