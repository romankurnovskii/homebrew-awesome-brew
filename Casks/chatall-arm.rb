cask "chatall-arm" do
  version "v1.82.107"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.82.107/ChatALL-1.82.107-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "cc589529b9dad36c80d0d549229f52a5f7e74d42ab8ceecb536ab269268824f9"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
