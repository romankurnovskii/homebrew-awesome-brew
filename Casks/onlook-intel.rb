cask "onlook-intel" do
  version "v0.2.23"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.23/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "d2df411a1df4c50f0cfb21f28f77c85581004a7107e9db4861bdc2fc54df626e"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
