cask "zui" do
  version "v1.8.0"

  url "https://github.com/brimdata/zui/releases/download/v1.8.0/Zui-1.8.0-mac.zip"
  name "zui"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "6e446b5c32cca866ecade79b054bbb91d3bfcd597206d24d17449ed0a8f0c143"

  auto_updates true

  app "zui.app"

  zap trash: [
    "~/Library/Application Support/zui",
  ]
end
