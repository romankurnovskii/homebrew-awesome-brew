cask "chatall-arm" do
  version "v1.37.61"

  url "https://github.com/sunner/ChatALL/releases/download/v1.37.61/ChatALL-1.37.61-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "699c4ecebbdd5bfddc8d0b0299d45e145d83cb69ed37462215a8c8062d308836"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
