cask "chatall-intel" do
  version "v1.85.110"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.85.110/ChatALL-1.85.110-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
