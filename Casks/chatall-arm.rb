cask "chatall-arm" do
  version "v1.58.85"

  url "https://github.com/sunner/ChatALL/releases/download/v1.58.85/ChatALL-1.58.85-mac-arm64.dmg"
  name "ChatALL-arm"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "e0433a640642022bb277d77fbaf0c71be981ae965a1f0e4e31ed26fc24ffd23f"

  auto_updates true

  app "ChatALL-arm.app"

  zap trash: [
    "~/Library/Application Support/chatall-arm",
  ]
end
