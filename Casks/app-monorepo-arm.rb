cask "app-monorepo-arm" do
  version "v6.6.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.0/OneKey-Wallet-6.6.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "3c547556bca3fc4abf922015cd4bdb571905372175b817050cacf9e694111f15"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
