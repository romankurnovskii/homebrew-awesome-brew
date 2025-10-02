cask "app-monorepo-arm" do
  version "v5.13.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.13.1/OneKey-Wallet-5.13.1-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "a623510e0fb8406379694a9b6e7893e41acdd0d86f9eb9a2a0daa1396a944563"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
