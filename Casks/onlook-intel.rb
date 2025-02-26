cask "onlook-intel" do
  version "v0.2.5"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.5/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "ba99311df9299c0d9d6109763511e485672cfd930e3faa5194375024f5795f30"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
