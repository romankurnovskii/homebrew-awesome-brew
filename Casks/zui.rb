cask "zui" do
  version "v1.17.0"

  url "https://github.com/brimdata/zui/releases/download/v1.17.0/Zui-1.17.0-mac.zip"
  name "zui"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "e438e60ba4b80310d9cae0b82293b317a0f0a54807bbb5bf21836ae598959890"

  auto_updates true

  app "zui.app"

  zap trash: [
    "~/Library/Application Support/zui",
  ]
end
