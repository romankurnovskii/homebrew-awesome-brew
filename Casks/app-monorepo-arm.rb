cask "app-monorepo-arm" do
  version "v5.8.3"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.8.3/OneKey-Wallet-5.8.3-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "ddd2dbb892d319e90b2b29c590fd4530d65419a868309bbadea1a4cc95a31f46"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
