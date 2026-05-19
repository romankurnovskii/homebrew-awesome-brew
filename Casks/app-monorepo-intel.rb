cask "app-monorepo-intel" do
  version "v6.3.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.3.0/OneKey-Wallet-6.3.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "9316880dc3f0edefc004e99fc97cc59f1cf5f1fe10bae7e3fb0c52a0a5d9eb94"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
