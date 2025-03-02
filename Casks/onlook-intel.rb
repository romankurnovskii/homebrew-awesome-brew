cask "onlook-intel" do
  version "v0.2.7"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.7/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "c6eaa060384e52ed5880c7304c98b506577d4331e36ffd001297251732b61c07"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
