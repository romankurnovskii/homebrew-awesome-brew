
cask "chatall-intel" do
  version "v1.31.47"

  url "https://github.com/sunner/ChatALL/releases/download/v1.31.47/ChatALL-1.31.47-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "0ba5f87d0ab0c0fce31c60170e9725ae4faa6e85caefbcfc5bd54440b5af7e5c"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
