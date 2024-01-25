cask "zui" do
  version "v1.5.0"

  url "https://github.com/brimdata/zui/releases/download/v1.5.0/Zui-1.5.0-mac.zip"
  name "zui"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "58352080fdd24391379e9a6b8255b146478b7f503da751a5d643a3753b59a863"

  auto_updates true

  app "zui.app"

  zap trash: [
    "~/Library/Application Support/zui",
  ]
end
