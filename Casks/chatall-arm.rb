cask "chatall-arm" do
  version "v1.78.103"

  url "https://github.com/sunner/ChatALL/releases/download/v1.78.103/ChatALL-1.78.103-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "c9aaec64fc01410539dd315aa8742ba99edfc3afe36c5957d7303d3a3979393a"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
