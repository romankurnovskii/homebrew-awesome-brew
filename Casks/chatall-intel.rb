cask "chatall-intel" do
  version "v1.61.92"

  url "https://github.com/sunner/ChatALL/releases/download/v1.61.92/ChatALL-1.61.92-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "1b4535df11e207480f871cecaaa2b8ad8e61bbbd3d7e311e9d1916932f97b92f"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
