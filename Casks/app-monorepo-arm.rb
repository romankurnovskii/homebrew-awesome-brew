cask "app-monorepo-arm" do
  version "v6.2.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.2.0/OneKey-Wallet-6.2.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "9f37ca532c4f439f0abc23a17a3b789061a09dab7f68a4360409230390d89506"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
