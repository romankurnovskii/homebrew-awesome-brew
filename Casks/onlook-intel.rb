cask "onlook-intel" do
  version "v0.2.17"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.17/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "721ccb9f02a609f620147c44b274f973d77a66b1d0895c1390b66d3923f495ea"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
