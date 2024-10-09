cask "chatall-intel" do
  version "v1.83.108"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.83.108/ChatALL-1.83.108-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "6ce54f4cf98fe0fee12819b843d5502180e2424663fd57df927633aae745e0d1"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
