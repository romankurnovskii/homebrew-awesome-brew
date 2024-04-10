cask "chatall-intel" do
  version "v1.69.99"

  url "https://github.com/sunner/ChatALL/releases/download/v1.69.99/ChatALL-1.69.99-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "417a7841f88664322e5e482e112b1e8b4adfcafa5514dfbb2144ddda61d65cf8"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
