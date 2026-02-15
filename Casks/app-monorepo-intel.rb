cask "app-monorepo-intel" do
  version "v6.0.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.0.0/OneKey-Wallet-6.0.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "3016b311bf6060a90ab71d5faeb0ed1cf6c0a74a80e185fd0eadeaecbfd56ba9"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
