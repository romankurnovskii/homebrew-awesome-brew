cask "onlook-intel" do
  version "v0.2.9"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.9/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "8c752bc5144ec63fa0484798d05954f3ac31e384680f2b7659869cc18d39af24"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
