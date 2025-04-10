cask "onlook-arm" do
  version "v0.2.26"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.26/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "4b9744302178f3d42279b225db96863e905d81eb1248e9ec03fc1b486bac8c73"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
