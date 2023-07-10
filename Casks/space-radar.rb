cask "space-radar" do
  version "v5.1.0"

  url "https://github.com/zz85/space-radar/releases/download/v5.1.0/SpaceRadar-darwin-x64.zip"
  name "space-radar"
  desc "Disk And Memory Space Visualization App built with Electron & d3.js"
  homepage "https://github.com/zz85/space-radar"
  sha256 "af9fdbaf96658cb990f45a76183ca1ce91184d5a91e78676aa57095c9906a06d"

  auto_updates true

  app "space-radar.app"

  zap trash: [
    "~/Library/Application Support/space-radar",
  ]
end
