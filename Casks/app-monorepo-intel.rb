cask "app-monorepo-intel" do
  version "v6.6.4"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.4/OneKey-Wallet-6.6.4-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
