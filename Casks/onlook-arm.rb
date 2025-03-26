cask "onlook-arm" do
  version "v0.2.21"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.21/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "d25090eca9e609e919effcb6eda6367432bcfd16e9562c091396b785d9bfbd0d"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
