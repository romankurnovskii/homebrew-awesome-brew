cask "chatall-intel" do
  version "v1.54.83"

  url "https://github.com/sunner/ChatALL/releases/download/v1.54.83/ChatALL-1.54.83-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "68dc858f89be6ca3687bba3e0e3761d2fe7b4ef5ba01e8bec001afe2ae1b6a53"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
