cask "chatall-intel" do
  version "v1.78.103"

  url "https://github.com/sunner/ChatALL/releases/download/v1.78.103/ChatALL-1.78.103-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "54f166a46bc854f151934c019c489917dca571ef663d25a35ccc3c6584bda36a"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
