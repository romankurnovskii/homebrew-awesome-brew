
cask "chatall-arm" do
  version "v1.29.43"

  url "https://github.com/sunner/ChatALL/releases/download/v1.29.43/ChatALL-1.29.43-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "aef8821d6984a9513125e63444cf8bdea54261e7631dc8e5c1f0f167c1e14da0"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
