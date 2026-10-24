cask "app-monorepo-arm" do
  version "v6.6.3"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.3/OneKey-Wallet-6.6.3-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "c8894de630c724506165940e48affc8670dd2b078c4babdf6a98ba85094f7f86"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
