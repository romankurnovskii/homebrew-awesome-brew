cask "chatall-intel" do
  version "v1.62.94"

  url "https://github.com/sunner/ChatALL/releases/download/v1.62.94/ChatALL-1.62.94-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "3e5a5ba5ae2f46851ff5bddc2ec0b737796824c2c30f4e2cca7f2d3d580855ab"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
