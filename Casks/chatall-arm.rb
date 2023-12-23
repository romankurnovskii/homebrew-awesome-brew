cask "chatall-arm" do
  version "v1.54.83"

  url "https://github.com/sunner/ChatALL/releases/download/v1.54.83/ChatALL-1.54.83-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "bf3e6e0263a0df28709d674f4745f93f76bd66bb3709f998ae17940e401432eb"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
