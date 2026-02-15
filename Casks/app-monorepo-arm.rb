cask "app-monorepo-arm" do
  version "v6.0.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.0.0/OneKey-Wallet-6.0.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "ae3549f53416bfd707f6a26b23410afb800f1c9a96cf2f3e4ae27057e5d10c94"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
