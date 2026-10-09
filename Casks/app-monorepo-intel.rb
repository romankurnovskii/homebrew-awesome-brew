cask "app-monorepo-intel" do
  version "v6.6.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.1/OneKey-Wallet-6.6.1-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "8152aad92bd36fbbf6636466c833dfed70df763769709df603b4e7cb9348cf4c"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
