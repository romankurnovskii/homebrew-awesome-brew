cask "chatall-intel" do
  version "v1.39.62"

  url "https://github.com/sunner/ChatALL/releases/download/v1.39.62/ChatALL-1.39.62-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "e2fb14451b42b7aa276b810da17cbae6f4d8f37db4fafc5980a6e3e34afa0241"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
