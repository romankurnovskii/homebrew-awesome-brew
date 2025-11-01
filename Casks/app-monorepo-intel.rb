cask "app-monorepo-intel" do
  version "v5.16.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.16.0/OneKey-Wallet-5.16.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "b51be5a82ae81785b860a0bf6ff7542d5e19a955ee5a6d22d24d351d0990b4d2"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
