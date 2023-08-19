cask "zui" do
  version "v1.2.0"

  url "https://github.com/brimdata/zui/releases/download/v1.2.0/Zui-1.2.0-mac.zip"
  name "zui"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "47423e5daa300d233177a8f503d08c3f2daf165944a6cc32ec6910bd74202b53"

  auto_updates true

  app "zui.app"

  zap trash: [
    "~/Library/Application Support/zui",
  ]
end
