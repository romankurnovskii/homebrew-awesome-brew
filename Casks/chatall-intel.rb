cask "chatall-intel" do
  version "v1.80.106"

  url "https://github.com/sunner/ChatALL/releases/download/v1.80.106/ChatALL-1.80.106-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "13a564f19dd7706c134d18b6f6988f5a376fa45273502b79320868001e80c2e1"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
