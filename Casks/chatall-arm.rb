cask "chatall-arm" do
  version "v1.77.102"

  url "https://github.com/sunner/ChatALL/releases/download/v1.77.102/ChatALL-1.77.102-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "fecb88f685d242fc650cbcefa8ddd3c67f00a9d8d6c159e9c79d197ba2a65a1e"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
