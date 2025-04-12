cask "onlook-arm" do
  version "v0.2.27"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.27/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "72940c33e0e19e9358832d1cf06a40b2814499e40075ebee6c3cd27ebae089b6"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
