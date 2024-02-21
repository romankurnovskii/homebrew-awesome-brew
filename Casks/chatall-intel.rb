cask "chatall-intel" do
  version "v1.58.88"

  url "https://github.com/sunner/ChatALL/releases/download/v1.58.88/ChatALL-1.58.88-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "8bd52fb6628eba7c4b81e7bd599dfe0535781c6ed272c2c6586234e0bdfd1b3a"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
