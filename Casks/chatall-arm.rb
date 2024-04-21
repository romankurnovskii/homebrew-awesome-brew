cask "chatall-arm" do
  version "v1.74.101"

  url "https://github.com/sunner/ChatALL/releases/download/v1.74.101/ChatALL-1.74.101-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "a2dc077c28f0bd3512474834326e38130886ecb3d0a1c9c45a04b3503cddb42a"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
