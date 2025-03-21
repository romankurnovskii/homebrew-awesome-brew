cask "onlook-intel" do
  version "v0.2.18"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.18/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "16a87eb1977a26f898060362f2dbdb84ddabda56e1c5040d27722d3e5e59fffc"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
