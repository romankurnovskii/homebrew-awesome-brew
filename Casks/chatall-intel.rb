cask "chatall-intel" do
  version "v1.63.96"

  url "https://github.com/sunner/ChatALL/releases/download/v1.63.96/ChatALL-1.63.96-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "518f4599ef82b85d1a076827a4109ccd22e9dcf667073d1ced0738ce8436a9f0"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
