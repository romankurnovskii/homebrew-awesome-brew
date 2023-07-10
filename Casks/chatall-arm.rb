cask "chatall-arm" do
  version "v1.31.47"

  url "https://github.com/sunner/ChatALL/releases/download/v1.31.47/ChatALL-1.31.47-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "a3989ef35f20c139cb384c188a94ef54e48a54fda7858368c8819805d915aecd"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
