
cask "zui" do
  version "v1.1.0"

  url "https://github.com/brimdata/zui/releases/download/v1.1.0/Zui-1.1.0-mac.zip"
  name "zui"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "d0565d9e473195d94d52851ece96c2b9db982b7962be5981bcab9838298f4ec7"

  auto_updates true

  app "zui.app"

  zap trash: [
    "~/Library/Application Support/zui",
  ]
end
