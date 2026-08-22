cask "app-monorepo-intel" do
  version "v6.5.2"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.5.2/OneKey-Wallet-6.5.2-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "8a0abf85f7bf87ea9b66f41dd9b46b344a2f80b0c04210f5d944d3ed665b52bc"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
