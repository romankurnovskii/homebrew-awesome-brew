cask "app-monorepo-intel" do
  version "v6.6.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.0/OneKey-Wallet-6.6.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "a5233126407ec28b6d5c95bf8888ac110694e3975d1e30bf51cc6bcbd9af084b"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
