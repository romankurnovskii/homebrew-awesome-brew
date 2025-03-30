cask "onlook-intel" do
  version "v0.2.22"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.22/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "dec89f4fbe5deb4893dc09ff818df667bc36de50187549c8a2af708327331382"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
