cask "chatall-arm" do
  version "v1.69.99"

  url "https://github.com/sunner/ChatALL/releases/download/v1.69.99/ChatALL-1.69.99-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "eac056e6e9ee5de9f5bf0c6ff289fdc478a578b235cdf5c57b8cc20f97085ad4"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
