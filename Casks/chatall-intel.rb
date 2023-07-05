
cask "chatall-intel" do
  version "v1.29.43"

  url "https://github.com/sunner/ChatALL/releases/download/v1.29.43/ChatALL-1.29.43-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "5ad8f606c391980b0ab987af7f233150002522b8b2f0ffd58bc02f523263dd0b"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
