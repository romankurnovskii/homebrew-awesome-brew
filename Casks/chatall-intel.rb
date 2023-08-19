cask "chatall-intel" do
  version "v1.37.61"

  url "https://github.com/sunner/ChatALL/releases/download/v1.37.61/ChatALL-1.37.61-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "d44be21d26b1d8a788a2507363736e42b720c770d8c39f267704a019f54c753c"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
