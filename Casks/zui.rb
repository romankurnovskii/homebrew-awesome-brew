cask "zui" do
  version "v1.6.0"

  url "https://github.com/brimdata/zui/releases/download/v1.6.0/Zui-1.6.0-mac.zip"
  name "zui"
  desc "Zui is a powerful desktop application for exploring and working with data. The official front-end to the Zed lake."
  homepage "https://github.com/brimdata/zui"
  sha256 "3781ac0c123722a3db0623346677e4e800814e80081dacb7c3cf4b4dcca4a460"

  auto_updates true

  app "zui.app"

  zap trash: [
    "~/Library/Application Support/zui",
  ]
end
