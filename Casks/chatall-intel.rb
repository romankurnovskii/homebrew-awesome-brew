cask "chatall-intel" do
  version "v1.74.101"

  url "https://github.com/sunner/ChatALL/releases/download/v1.74.101/ChatALL-1.74.101-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "7f386e4375a8f1ac6c83f18299983ba712bb84b106533626b56caa5b715a7a33"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
