cask "app-monorepo-arm" do
  version "v6.1.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.1.0/OneKey-Wallet-6.1.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "21b4772593f102b786644c2cbf2e239ebe74092b233abaa7e5ba76d60d38296a"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
