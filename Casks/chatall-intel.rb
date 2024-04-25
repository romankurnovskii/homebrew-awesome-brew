cask "chatall-intel" do
  version "v1.77.102"

  url "https://github.com/sunner/ChatALL/releases/download/v1.77.102/ChatALL-1.77.102-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "63f6b7d6f50755123096d1813202e156b49c6e34f02b03d20c033bc61b95d032"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
