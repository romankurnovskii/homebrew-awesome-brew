cask "onlook-arm" do
  version "v0.2.11"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.11/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "b10a23a97b38e352a7f744da06dc9bbc63df288eae0cf8b963648dccb80d1cb0"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
