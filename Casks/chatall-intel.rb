cask "chatall-intel" do
  version "v1.85.110"

  url "https://github.com/ai-shifu/ChatALL/releases/download/v1.85.110/ChatALL-1.85.110-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "8fe8ab4efc0d1a725e79765ad7b9a53b48be0432f96b3791f8e9beedd5cecf08"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
