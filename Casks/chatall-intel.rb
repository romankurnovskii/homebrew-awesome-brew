cask "chatall-intel" do
  version "v1.61.93"

  url "https://github.com/sunner/ChatALL/releases/download/v1.61.93/ChatALL-1.61.93-mac-x64.dmg"
  name "ChatALL-intel"
  desc "Concurrently chat with ChatGPT, Bing Chat, bard, Alpaca, Vincuna, Claude, ChatGLM, MOSS, iFlytek Spark, ERNIE and more, discover the best answers"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "93c31967f642d384900acae0bd05a6ed8bd82e8ce3e3461aebdb88b1ae09d79a"

  auto_updates true

  app "ChatALL-intel.app"

  zap trash: [
    "~/Library/Application Support/chatall-intel",
  ]
end
