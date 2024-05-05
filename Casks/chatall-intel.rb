cask "chatall-intel" do
  version "v1.78.104"

  url "https://github.com/sunner/ChatALL/releases/download/v1.78.104/ChatALL-1.78.104-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "8202452b337bd5146907e25ae1e1e5b4b9f73d7866298e3d2514d5fd0574c0c0"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
