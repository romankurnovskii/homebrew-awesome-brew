cask "zui-arm" do
  version "v1.18.0"

  url "https://github.com/superdb/zui/releases/download/v1.18.0/Zui-1.18.0-arm64.dmg"
  name "zui-arm"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "zui-arm.app"

  zap trash: [
    "~/Library/Application Support/zui-arm",
  ]
end
