cask "chatall-arm" do
  version "v1.85.110"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.85.110/ChatALL-1.85.110-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "6ee01d013d9b6f871ddbf9ab4518594b8e4c503f6f5d5c9f8a8bdd1cbf413855"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
