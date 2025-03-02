cask "onlook-arm" do
  version "v0.2.7"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.7/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "716b30bcaf2b38d7cf8e443ad27d9eb6cfc19998a768a6c59d01df4855695264"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
