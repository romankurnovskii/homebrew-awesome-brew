
cask "chatall-intel" do
  version "v1.28.35"

  url "https://github.com/sunner/ChatALL/releases/download/v1.28.35/ChatALL-1.28.35-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "6ebb180e299e26501e15b37e2b638af4931643619ae530458faa343835b6c950"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
