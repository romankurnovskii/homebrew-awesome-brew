cask "app-monorepo-intel" do
  version "v5.8.3"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.8.3/OneKey-Wallet-5.8.3-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "d64606ccb578b4695f0640b35055fd7b2b73687df66cd379efadf0b77551197e"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
