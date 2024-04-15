cask "chatall-intel" do
  version "v1.71.100"

  url "https://github.com/sunner/ChatALL/releases/download/v1.71.100/ChatALL-1.71.100-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "6cc28aba72810a2be764ab98511cb9149c4f8472a37d946ede4fce60f3ab0f7f"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
