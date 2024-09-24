cask "zui-arm" do
  version "v1.18.0"

  url "https://github.com/brimdata/zui/releases/download/v1.18.0/Zui-1.18.0-arm64.dmg"
  name "zui-arm"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "d28bd3144781cf1d8b6d2ba654e4c65b826c945004d480f2c0497235dfda4390"

  auto_updates true

  app "zui-arm.app"

  zap trash: [
    "~/Library/Application Support/zui-arm",
  ]
end
