
cask "chatall" do
  version "v1.18.16"

  url "https://github.com/sunner/ChatALL/releases/download/v1.18.16/ChatALL-1.18.16-mac-arm64.zip"
  name "ChatALL"
  desc "empty"
  homepage "https://github.com/sunner/ChatALL"
  sha256 "213378635b1b20d9be460d16f3320b90aa612b16824ea35d5733e6cac91594c2"

  auto_updates true

  app "ChatALL.app"

  zap trash: [
    "~/Library/Application Support/chatall",
  ]
end
