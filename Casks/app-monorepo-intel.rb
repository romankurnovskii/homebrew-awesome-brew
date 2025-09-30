cask "app-monorepo-intel" do
  version "v5.13.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.13.0/OneKey-Wallet-5.13.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "e5c177d64af5b39e0b4586ecb64fde58d977e81c60edb339c9845e7638dbee96"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
