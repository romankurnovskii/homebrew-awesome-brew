cask "onlook-intel" do
  version "v0.2.3"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.3/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "d14fcd296bdc2a52178ec8d2a6192285f55ac5b0ed3bc937d3a6781830527661"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
