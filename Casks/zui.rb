cask "zui" do
  version "v1.7.0"

  url "https://github.com/brimdata/zui/releases/download/v1.7.0/Zui-1.7.0-mac.zip"
  name "zui"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "e9424aaabb4b76afe1428e0f8ee5faac9f108ce312792f0a68e49bd5684de358"

  auto_updates true

  app "zui.app"

  zap trash: [
    "~/Library/Application Support/zui",
  ]
end
