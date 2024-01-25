cask "chatall-intel" do
  version "v1.58.85"

  url "https://github.com/sunner/ChatALL/releases/download/v1.58.85/ChatALL-1.58.85-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "8803eb54731c3455607ee71493553cef5212eb7b40720f0da8cc478bf2dfa98f"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
