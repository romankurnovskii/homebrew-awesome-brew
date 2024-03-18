cask "chatall-intel" do
  version "v1.63.95"

  url "https://github.com/sunner/ChatALL/releases/download/v1.63.95/ChatALL-1.63.95-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "f0318ee70e65b3e90150830bf093e5fa146e7e551ca4d5c8add23c321e896053"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
