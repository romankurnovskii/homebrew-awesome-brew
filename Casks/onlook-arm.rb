cask "onlook-arm" do
  version "v0.2.5"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.5/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "a4047d6854dc62bd7f576118cdeef95bf11afae0aebc4492832fb631e5849f42"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
