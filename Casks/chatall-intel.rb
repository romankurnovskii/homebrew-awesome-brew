cask "chatall-intel" do
  version "v1.63.97"

  url "https://github.com/sunner/ChatALL/releases/download/v1.63.97/ChatALL-1.63.97-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "130f14bb21ebd4fffa73c07b701bec9bd0b501ed18dc4babb3e047565b8a7cb1"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
