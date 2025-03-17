cask "chatall-arm" do
  version "v1.84.109"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.84.109/ChatALL-1.84.109-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "931f0ef6a229857ae6af0a243400244981d0fd07088cba2174099424f265a927"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
