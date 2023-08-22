cask "chatall-arm" do
  version "v1.39.62"

  url "https://github.com/sunner/ChatALL/releases/download/v1.39.62/ChatALL-1.39.62-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "bad62f2d1e3257acfcfb5a912b810cd1f081e19e5d7e097b562744024326ba9d"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
