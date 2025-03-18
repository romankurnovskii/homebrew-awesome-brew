cask "onlook-arm" do
  version "v0.2.16"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.16/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "9d1e1dff9c83b10205e9a01fca30d6a9740673911fa62100e0bf634eaa650533"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
