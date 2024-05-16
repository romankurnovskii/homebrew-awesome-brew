cask "chatall-intel" do
  version "v1.79.105"

  url "https://github.com/sunner/ChatALL/releases/download/v1.79.105/ChatALL-1.79.105-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "e88e62236925b53bd0314e55a08dbd4f89437f31c7e185a0b7c7d6637ff105fa"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
