cask "chatall-arm" do
  version "v1.63.97"

  url "https://github.com/sunner/ChatALL/releases/download/v1.63.97/ChatALL-1.63.97-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "e4b254174d9a9264262016830cdc586b7dc4c4daf204cb8608776d47b4093d49"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
