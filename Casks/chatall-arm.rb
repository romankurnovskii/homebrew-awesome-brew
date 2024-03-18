cask "chatall-arm" do
  version "v1.63.95"

  url "https://github.com/sunner/ChatALL/releases/download/v1.63.95/ChatALL-1.63.95-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "3a71ceb5899b30149d2013c7109ac3761168985d89a4159940c458763b0123e8"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
