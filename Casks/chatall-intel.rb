
cask "chatall-intel" do
  version "v1.29.39"

  url "https://github.com/sunner/ChatALL/releases/download/v1.29.39/ChatALL-1.29.39-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "3e3fa74728a7a279bdfe7532a9d6abd7fbc46ada5ade7fcfd865c3a9607f3ccb"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
