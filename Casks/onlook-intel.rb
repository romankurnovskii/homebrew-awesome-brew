cask "onlook-intel" do
  version "v0.2.26"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.26/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "663bd2c11d6a8308606282fb8e1211eb793daa044d8b3f7ddba28da3c3e947e3"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
