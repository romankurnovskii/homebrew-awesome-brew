cask "chatall-intel" do
  version "v1.82.107"

  url "https://github.com/sunner/ChatALL/releases/download/v1.82.107/ChatALL-1.82.107-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "5451155e7e7ce98850f7110784ae694805de55259d89fc5a6e112e6d45ca58a0"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
